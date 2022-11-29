--
-- PostgreSQL database dump
--

-- Dumped from database version 14.2 (Debian 14.2-1.pgdg110+1)
-- Dumped by pg_dump version 14.4

-- Started on 2022-11-29 17:24:33 -05

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 212 (class 1259 OID 24925)
-- Name: bookies_references; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.bookies_references (
    id integer NOT NULL,
    team_id integer,
    name character varying(50) NOT NULL
);


ALTER TABLE public.bookies_references OWNER TO postgres;

--
-- TOC entry 211 (class 1259 OID 24924)
-- Name: bookies_references_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.bookies_references_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.bookies_references_id_seq OWNER TO postgres;

--
-- TOC entry 3326 (class 0 OID 0)
-- Dependencies: 211
-- Name: bookies_references_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.bookies_references_id_seq OWNED BY public.bookies_references.id;


--
-- TOC entry 210 (class 1259 OID 24870)
-- Name: teams; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.teams (
    id integer NOT NULL,
    name character varying(50) NOT NULL
);


ALTER TABLE public.teams OWNER TO postgres;

--
-- TOC entry 209 (class 1259 OID 24869)
-- Name: teams_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.teams_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.teams_id_seq OWNER TO postgres;

--
-- TOC entry 3327 (class 0 OID 0)
-- Dependencies: 209
-- Name: teams_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.teams_id_seq OWNED BY public.teams.id;


--
-- TOC entry 3173 (class 2604 OID 24928)
-- Name: bookies_references id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.bookies_references ALTER COLUMN id SET DEFAULT nextval('public.bookies_references_id_seq'::regclass);


--
-- TOC entry 3172 (class 2604 OID 24873)
-- Name: teams id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.teams ALTER COLUMN id SET DEFAULT nextval('public.teams_id_seq'::regclass);


--
-- TOC entry 3179 (class 2606 OID 24930)
-- Name: bookies_references bookies_references_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.bookies_references
    ADD CONSTRAINT bookies_references_pkey PRIMARY KEY (id);


--
-- TOC entry 3175 (class 2606 OID 24877)
-- Name: teams teams_name_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.teams
    ADD CONSTRAINT teams_name_key UNIQUE (name);


--
-- TOC entry 3177 (class 2606 OID 24875)
-- Name: teams teams_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.teams
    ADD CONSTRAINT teams_pkey PRIMARY KEY (id);


--
-- TOC entry 3180 (class 1259 OID 24938)
-- Name: idx_bookies_references_name; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX idx_bookies_references_name ON public.bookies_references USING btree (name);


--
-- TOC entry 3181 (class 2606 OID 24933)
-- Name: bookies_references fk_teams; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.bookies_references
    ADD CONSTRAINT fk_teams FOREIGN KEY (team_id) REFERENCES public.teams(id);


-- Completed on 2022-11-29 17:24:33 -05

--
-- PostgreSQL database dump complete
--

