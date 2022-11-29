package main

import "time"

type BetInfo struct {
	Bookie     string    `json:"bookie"`
	Date       time.Time `json:"date"`
	TeamA      Team      `json:"teamA"`
	TeamB      Team      `json:"teamB"`
	PayOffDraw float32   `json:"payOffDraw"`
}

type Team struct {
	Name          string  `json:"name"`
	PayoffPercent float32 `json:"payOffPercent"`
}
