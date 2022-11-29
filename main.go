package main

import (
	"database/sql"
	"encoding/json"
	"fmt"
	"io/ioutil"
	"os"
	"strconv"

	_ "github.com/lib/pq"
)

func main() {
	db := getConnection()

	result := readJsonFile("betplay.json")
	result = append(result, readJsonFile("betfair.json")...)
	result = append(result, readJsonFile("bwin.json")...)
	result = append(result, readJsonFile("rushbet.json")...)
	result = append(result, readJsonFile("wplay.json")...)

	m := make(map[string][]BetInfo)
	for _, v := range result {
		keyA := strconv.Itoa(getKey(db, v.TeamA.Name))
		keyB := strconv.Itoa(getKey(db, v.TeamB.Name))
		dateMatch := v.Date.Format("01-02 15:04")

		if val, ok := m[dateMatch+"-"+keyA+"-"+keyB]; ok {
			m[dateMatch+"-"+keyA+"-"+keyB] = append(val, v)
		} else if val, ok := m[dateMatch+"-"+keyB+"-"+keyA]; ok {
			m[dateMatch+"-"+keyB+"-"+keyA] = append(val, v)
		} else {
			m[dateMatch+"-"+keyA+"-"+keyB] = []BetInfo{v}
		}
	}

	createJson(m, "data.json")

	defer db.Close()
}

func readJsonFile(filename string) []BetInfo {
	// Open our jsonFile
	jsonFile, err := os.Open("../temp/" + filename)
	// if we os.Open returns an error then handle it
	if err != nil {
		fmt.Println(err)
	}
	// defer the closing of our jsonFile so that we can parse it later on
	defer jsonFile.Close()

	byteValue, _ := ioutil.ReadAll(jsonFile)

	var result []BetInfo
	json.Unmarshal([]byte(byteValue), &result)

	return result
}

func getKey(db *sql.DB, name string) int {
	var key int
	db.QueryRow("SELECT team_id FROM bookies_references WHERE name=$1 order by score desc limit 1",
		name).Scan(&key)
	return key
}

func createJson(bi any, filename string) {
	b, err := json.Marshal(bi)
	if err != nil {
		fmt.Println(err)
		return
	}

	f, err := os.Create("../temp/" + filename)

	if err != nil {
		fmt.Println(err)
	}

	defer f.Close()

	_, err2 := f.WriteString(string(b))

	if err2 != nil {
		fmt.Println(err)
	}

	fmt.Println("json created")
}
