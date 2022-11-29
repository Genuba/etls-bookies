--
-- PostgreSQL database dump
--

-- Dumped from database version 14.2 (Debian 14.2-1.pgdg110+1)
-- Dumped by pg_dump version 14.4

-- Started on 2022-11-29 17:25:54 -05

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

--
-- TOC entry 3324 (class 0 OID 24925)
-- Dependencies: 212
-- Data for Name: bookies_references; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.bookies_references (id, team_id, name) FROM stdin;
1	2	Atlético Nacional S.A
2	2	Atlético Nacional
3	2	Atlético Nacional Medellin
5	3	Independiente Medellín
6	3	Independiente Medellin
8	3	Ind.Medellín
9	4	Alianza Petrolera
10	4	 Alianza Petrolera
13	5	Athletic Bilbao
15	5	Athletic Club
17	6	Almería
18	6	Almeria
19	6	UD Almería
21	7	Bayern Munich
23	7	Bayern Múnich
25	8	Bayer Leverkusen
28	8	Leverkusen
29	9	Argers
33	10	FC Porto
35	10	Oporto
36	10	Porto
37	11	Sporting Braga
39	11	SC Braga
40	11	Braga
41	12	Cortuluá
42	12	Cortulua
43	12	CD Cortulua
45	13	Atlético Bucaramanga
46	13	Atletico Bucaramanga
49	14	Once Caldas Manizales
50	14	Once Caldas
53	15	Jaguares de Córdoba
54	15	Jaguares De Córdoba
57	16	La Equidad Seguros
58	16	La Equidad
61	17	Millonarios FC
62	17	Millonarios
63	17	Millonarios 
65	18	Rionegro Águilas Doradas
66	18	Rionegro Aguilas
67	18	 Águilas Doradas
69	19	Deportes Tolima
70	19	Tolima
73	20	Atlético Tigre
74	20	Tigre
75	20	CA Tigre
77	21	Aldosivi
78	21	CA Aldosivi
81	22	Racing Club
85	23	Rosario Central
87	23	CA Rosario Central
89	24	Newell´s Old Boys
90	24	Newells Old Boys
92	24	Newells 
93	25	Central Córdoba de Santiago
94	25	Central Cordoba
95	25	Central Córdoba
97	26	Sarmiento
99	26	CA Sarmiento
101	27	Platense
103	27	CA Platense
105	28	Defensa y Justicia
109	29	San Lorenzo
111	29	CA San Lorenzo de Almagro
113	30	Atletico Huracán
114	30	Huracan
115	30	CA Huracán
117	31	Banfield
119	31	CA Banfield
121	32	Godoy Cruz
125	33	Arsenal de Sarandi
126	33	Arsenal Sarandi
129	34	CA Independiente avellaneda
130	34	CA Independiente 
133	35	Cadiz 
134	35	CF Cadiz 
135	35	Cadiz CF
137	36	Villarreal
141	37	Getafe 
143	37	Getafe CF
145	38	Real Valladolid 
148	38	Valladolid 
149	39	Atlético madrid 
150	39	Atletico madrid 
153	40	Mallorca 
154	40	RCD Mallorca 
156	40	 Mallorca 
157	41	FC Barcelona 
158	41	Barcelona 
161	42	Arsenal 
165	43	Tottenham
167	43	Tottenham Hotspur
169	44	 AFC Bournemouth
170	44	Bournemouth
171	44	AFC Bournemouth
173	45	Brentford 
175	45	Brentford FC
177	46	Crystal Palace 
181	47	Chelsea 
185	48	Fulham
187	48	FC Fulham
189	49	Newcastle United 
190	49	Newcastle
191	49	Newcastle United
193	50	Liverpool 
197	51	Brighton & Hove Albion 
198	51	Brighton 
201	52	Southampton
205	53	Everton
209	54	West Ham
210	54	West Ham United 
213	55	Wolves 
214	55	Wolverhampton Wanderers
215	55	Wolverhampton
217	56	Manchester City 
220	56	Man City 
221	57	Manchester United
224	57	Man United 
225	58	Leeds  United 
228	58	Leeds 
229	59	Aston Villa 
233	60	Atlético Minero-MG
234	60	Atletico MG
235	60	Atletico Mineiro MG
237	61	Fluminense-RJ
238	61	Fluminense RJ
240	61	Fluminense 
241	62	Ceará-CE
242	62	Ceara CE
243	62	Ceara SC CE
244	62	Ceara SC Fortaleza 
245	63	América-MG
246	63	America Minero MG
247	63	America Minero 
248	63	América MG
249	64	Internacional P.A.
250	64	Internacional RS
252	64	Internacional 
253	65	Santos-SP
254	65	Santos SP
255	65	Santos
257	66	Athletico paranaense-PR
258	66	Atletico PR  
259	66	Atletico Paranaense
260	66	Athletico-PR
261	67	Juventud-RS
262	67	Juventude RS
263	67	EC Juventude RS
264	67	Juventude 
265	68	Avaí-SC
266	68	Avai SC
268	68	Avai
269	69	Atletíco-GO
270	69	Atletico GO
271	69	Atlético Goianiense
273	70	Flamengo-RJ
274	70	Flamengo RJ
275	70	CR Flamengo RJ
276	70	Flamengo 
277	71	Bragantino-SP
278	71	Bragantino SP
279	71	Red Bull Bragantino SP
281	72	Goiás-GO
282	72	Goias GO
284	72	Goias
285	73	Fortaleza-CE
286	73	Fortaleza CE
288	73	Fortaleza EC
289	74	Corinthians-SP
290	74	Corinthians SP
292	74	Corinthians 
293	75	Cuibá-MT
294	75	Cuiba MT
296	75	Cuiba
297	76	Botafogo-RJ 
298	76	Botafogo RJ 
299	76	Botafogo FR RJ 
300	76	Botafogo 
301	77	Palmeiras-SP
302	77	Palmeiras SP
304	77	SE Palmeiras 
305	78	Espanyol
307	78	RCD Espanyol
309	79	Valencia 
311	79	Valencia CF
313	80	Celta de Vigo 
315	80	RC Celta de Vigo 
317	81	Real Betis
321	82	Girona
323	82	Girona FC
325	83	Real sociedad 
328	83	Sociedad 
329	84	Real madrid 
333	85	Osasuna 
335	85	CA Osasuna 
337	86	Rayo Vallecano 
341	87	Elche 
343	87	Elche CF
345	88	Lazio
349	89	Spezia 
353	90	Lecce
355	90	US Lecce
357	91	Cremonese 
359	91	US Cremonese 
361	92	Sassuolo 
365	93	Salernitana 
369	94	Sampdoria 
373	95	Atalanta 
377	96	Fiorentina 
381	97	Juventus 
383	97	Juventus FC
385	98	Bolonia 
389	99	Hellas Verona 
392	99	Verona 
393	100	Udinese 
397	101	Envigado FC 
400	101	Envigado 
401	102	Patriotas FC 
402	102	Patriotas Boyaca 
403	102	Patriotas FC
404	102	Patriotas 
405	103	Deportivo Pasto 
408	103	Deportivo Pasto
409	104	Deportivo Cali 
413	105	América de Cali 
416	105	América de Cali
417	106	Junior Barranquilla 
418	106	CD Junior 
419	106	CD Junior FC
420	106	Junior FC
421	107	Unión Magdalena 
422	107	Union Magdalena 
423	107	Union Magdalena Santa Marta
424	107	Unión Magdalena
425	108	Tigres UANL
428	108	Tigres
429	109	Club Necaxa
430	109	 Necaxa
432	109	Necaxa
433	110	Cruz Azul
437	111	Club León
438	111	Leon
441	112	Deportivo Toluca FC
442	112	Toluca 
444	112	Toluca
445	113	FC Juárez
446	113	FC Juarez
449	114	Puebla FC
450	114	Puebla 
452	114	Puebla
453	115	Chivas Guadalajara
455	115	 Guadalajara Chivas
456	115	Guadalajara
457	116	Club América 
458	116	America 
459	116	Club America Mexico
460	116	CF America
461	117	CF Monterrey
462	117	Monterrey
465	118	Santos Laguna
467	118	Club Santos Laguna
469	119	CF Pachuca
470	119	Pachuca
471	119	CF Pachuca Premier
473	120	FC Lviv
477	121	Pumas Tabasco
479	121	Pumas deTabasco
481	122	Cancún FC
482	122	Cancun FC
485	123	Tepatitlán de Morelos
486	123	CD Tepatitlán de Morelos
487	123	Tepatitlán FC
489	124	Dorados de Sinaloa
490	124	Dorados 
491	124	CSD Dorados Sinaloa
493	125	Alebrijes de Oaxaca
494	125	Oaxaca
495	125	Alebrijes De Oaxaca FC
496	125	Alebrijes De Oaxaca
497	126	Cimarrones De Sonora
498	126	Cimarrones de Sonora
499	126	Cimarrones de Sonora FC II
501	127	Venados FC
502	127	Venados
503	127	Deportiva Venados FC II
505	128	Atlético Morelia
506	128	Atletico Morelia
507	128	Atletico Morelia SA CV
508	128	Club Atletico Morelia
509	129	Leones Negros UDG
510	129	Leones Negros 
512	129	Universidad Guadalajara
513	130	Alacranes de Durango
514	130	Alacranes De Durango
517	131	Mineros de Zacatecas
519	131	CD Mineros de Zacatecas
521	132	Celaya
522	132	Club Celaya FC
524	132	Celaya 
525	133	Correcaminos UAT
526	133	Correcaminos 
527	133	CF Correcaminos UAT
529	134	Mirandés
530	134	Mirandes
531	134	CD Mirandés
533	135	Leganés
534	135	CD Leganes
535	135	CD Leganés
536	135	Leganes
537	136	Levante
539	136	Levante UD
540	136	Levante 
541	137	Real Oviedo
544	137	Oviedo
545	138	Albacete Balompié
546	138	Albacete Balompie
548	138	Albacete
549	139	UD Las Palmas
550	139	Las Palmas
553	140	Ponferradina
554	140	SD Ponferradina
557	141	Racing Santander
561	142	Huesca
562	142	SD Huesca
565	143	Villarreal B
566	143	CF Villarreal B
567	143	Villarreal CF B
569	144	Real Zaragoza
572	144	 Zaragoza
573	145	Alavés
574	145	CD Alaves
575	145	Deportivo Alavés
576	145	Alaves
577	146	FC Andorra
578	146	 Andorra CF
579	146	FC Andorra 
580	146	 Andorra CF 
581	147	Sporting de Gijón
582	147	Sporting Gijon
583	147	Real Sporting 
585	148	Granada
587	148	Granada CF
588	148	Granada 
589	149	Eibar
590	149	SD Eibar
593	150	UD Ibiza 
594	150	UD Ibiza Eivissa
596	150	Ibiza Eivissa
597	151	Burgos 
598	151	Burgos CF
601	152	Málaga
602	152	Malaga
603	152	Málaga CF
604	152	Málaga 
605	153	Lugo 
606	153	CD Lugo 
608	153	 Lugo 
609	154	FC Cartagena
610	154	Cartagena
613	155	Tenerife
614	155	CD Tenerife
617	156	Club Nanas (W)
619	156	Club Nanas  women
620	156	Nanas (W)
621	157	Ferroviária-SP (F)
622	157	Ferroviaria SP (W)
623	157	Ferroviaria SP women
624	157	Ferroviaria S/A Araraquara (W)
625	158	Corinthians-SP (F)
626	158	Corinthians (W)
627	158	SC Corinthians SP women
629	159	 Deportivo Cali (F)
630	159	 Deportivo Cali (W)
631	159	AC Deportivo Cali  women
632	159	Deportivo Cali (W)
633	160	Club Ferrocarril Midland
634	160	CA Ferrocarril Midland
635	160	Ferrocarril Midland
636	160	FC Midland
637	161	Central Cordoba de Rosario
638	161	Central Cordoba Rosario
639	161	Central Córdoba de Rosario
640	161	Central Cordoba 
641	162	Luján
642	162	Lujan
643	162	Club Lujan
645	163	CA General Lamadrid
646	163	General Lamadrid
649	164	CSD Liniers
651	164	CSYD Liniers
652	164	CSD Liniers de Ciudad Evita
653	165	Sportivo Italiano
655	165	SC Italiano
657	166	Deportivo Laferrere
659	166	CSCD Laferrere
661	167	Berazategui FC
662	167	Berazategui 
664	167	AD Berazategui 
665	168	Victoriano Arenas
667	168	CA Victoriano Arenas
669	169	Real Pilar
670	169	Real Pilar FC
673	170	Club Atlético Excursionistas 
674	170	CA Excursionistas 
676	170	Excursionistas 
677	171	Club Leandro N. Alem
678	171	CD Y Mutual Leandro
679	171	CDM Leandro N. Alem
680	171	Leandro N Alem
681	172	Puerto Nuevo
684	172	CA Puerto Nuevo
685	173	Argentino de Merlo
686	173	Argentino Merlo
689	174	Estudiantes de Buenos Aires 
691	174	CA Estudiantes
692	174	Estudiantes de Caseros 
693	175	Club Atlético Chaco For Ever 
694	175	Chaco For Ever 
695	175	CA Chaco For Ever
696	175	Chaco For Ever
697	176	All Boys
698	176	CA All Boys
701	177	Defensores de Belgrano 
703	177	CA Defensores de Belgrano 
705	178	Gimnasia y Esgrima de Mendoza 
708	178	Gimnasia Mendoza 
709	179	Deportivo Morón 
710	179	Deportivo Moron 
711	179	Deportivo Morón
712	179	Deportivo Moron
713	180	Almagro
714	180	Club Almagro
716	180	Almagro BA 
717	181	Independiente Rivadavia 
719	181	Independiente Rivadavia de Mendoza 
720	181	Independiente Rivadavia
721	182	Estudiantes Río Cuarto 
722	182	Estudiantes Rio Cuarto 
723	182	Estudiantes Río Cuarto
724	182	Estudiantes Rio Cuarto
725	183	Barracas Central Reserves 
726	183	CA Barracas Central (R)
727	183	Barracas Central 
729	184	Arsenal De Sarandi Reserves  
730	184	Arsenal de Sarandi (R)
731	184	Arsenal de Sarandi 
733	185	CA Platense Reserves 
734	185	Club Atletico Platense (R)
735	185	CA Platense 
736	185	Atletico Platense (Res)
737	186	Atlético Huracán Reserves 
738	186	Huracan (R)
739	186	CA Huracan 
740	186	CA Huracan BA (Res)
741	187	Rosario Central Reserves 
742	187	Rosario Central (R)
743	187	Rosario Central 
744	187	Rosario Central (Res)
745	188	River Plate Reserves 
746	188	River Plate (R)
747	188	CA River Plate 
748	188	River Plate (Res)
749	189	SC Freiburg
750	189	Freiburg
753	190	Mainz 05
755	190	Mainz 
757	191	1.FC Köln
758	191	Cologne
760	191	FC Koln
761	192	Werder Bremen
765	193	 VfL Wolfsburg
766	193	Wolfsburg
769	194	Borussia Dortmund
772	194	Dortmund
773	195	VfB Stuttgart
774	195	Stuttgart
777	196	TSG Hoffenheim
778	196	Hoffenheim
781	197	FC Augsburg
782	197	Augsburg
785	198	RB Leipzig
789	199	Borussia Mönchengladbach
790	199	Borussia Monchengladbach
791	199	Borussia M´gladbach
792	199	Mgladbach
793	200	Eintracht Frankfurt
797	201	VfL Bochum
799	201	Bochum
801	202	FC Union Berlin
802	202	Union Berlin
805	203	Hertha BSC
806	203	Hertha Berlin
809	204	FC Schalke 04
811	204	Schalke 04
813	205	Western Sydney Wanderers
815	205	Western Sydney Wanderers FC
816	205	Western Sydney Wanderers 
817	206	Newcastle Jets FC
818	206	Newcastle Jets 
819	206	Newcastle United Jets 
821	207	Brisbane Roar
823	207	Brisbane Roar FC
824	207	Brisbane Roar 
825	208	Melbourne Victory
827	208	Melbourne Victory FC
828	208	Melbourne Victory 
829	209	Central Coast Mariners 
830	209	Central Coast Mariners FC
833	210	Western United FC
834	210	Western United 
837	211	Macarthur FC
841	212	Sydney FC
845	213	Adelaide United
847	213	Adelaide United FC
848	213	Adelaide United 
849	214	Perth Glory
853	215	Melbourne City FC
854	215	Melbourne City 
857	216	Wellington Phoenix
859	216	Wellington Phoenix FC
860	216	Wellington Phoenix 
861	217	Rapid de Viena
862	217	Rapid Vienna
863	217	Rapid Viena
865	218	Hartberg
867	218	TVS Hartberg
869	219	Austria Klagenfurt
870	219	SG SK Austria Klagenfurt
871	219	SK Austria Klagenfurt
873	220	WSG Swarovski Tirol
874	220	WSG Tirol
876	220	WSG Wattens
877	221	KRC Genk
878	221	Genk
881	222	KV Mechelen
882	222	Mechelen
884	222	Yellow-Red Mechelen
885	223	LASK Linz
887	223	LASK 
888	223	Lask Linz
889	224	Wolfsberger AC
890	224	RZ Pellets WAC
893	225	Austria Wien
895	225	FK Austria Viena
896	225	Austria Vienna
897	226	Rheindorf Altach
898	226	Altach
899	226	SCR Altach
901	227	Sturm Graz
903	227	SK Sturm Graz
905	228	Ried
906	228	SV Ried
909	229	Zulte Waregem
911	229	SV Zulte Waregem
912	229	Zulte-Waregem
913	230	Standard de Lieja
914	230	Standard Liege
915	230	Standard Lieja
916	230	Standard 
917	231	Westerlo
919	231	KVC Westerlo
921	232	Sint-Truiden
922	232	St Truiden
923	232	St. Truidense VV
924	232	Sint Truiden
925	233	Kortrijk
927	233	KV Kortrijk
929	234	Cercle Brugge
933	235	Club Brugge
935	235	Club Brujas
937	236	KV Oostende
941	237	Anderlecht
943	237	RSC Anderlecht
945	238	AS Eupen
947	238	KAS Eupen
948	238	Eupen
949	239	Seraing United
950	239	RFC Seraing United
951	239	RFC Seraing 
952	239	Seraing Utd
953	240	Union Saint-Gilloise
954	240	St. Gilloise
956	240	Union St Gilloise
957	241	OH Leuven
959	241	Oud-Heverlee Leuven
961	242	AA Gent
962	242	KAA Gent
964	242	Gent
965	243	Sporting de Charleroi
966	243	Charleroi
967	243	Royal Charleroi SC
969	244	Royal Antwerp FC
970	244	Antwerp
971	244	Royal Antwerpen FC
973	245	Al-Qaisoma
974	245	Al Qaisoma
977	246	Ohod Madinah
978	246	Ohud Medina
980	246	Ohod(KSA)
981	247	Al Hazm
982	247	Al-Hazm
984	247	Al-Hazm (KSA)
985	248	Al Akhdood
986	248	Al-Akhdoud
989	249	ASO Chlef
993	250	JS Saoura
996	250	jS Saoura
997	251	USM Alger
1001	252	Paradou Ac
1002	252	Paradou AC
1003	252	Paradou 
1005	253	JS Kabylie
1006	253	Kabylie
1009	254	USM Khenchela
1010	254	Khenchela
1013	255	ES Sétif
1014	255	Setif
1015	255	ES Setif
1017	256	Belouizdad
1019	256	CR Belouizdad
1021	257	Shanghai Shenhua
1025	258	Guangzhou City
1027	258	Guangzhou R&F FC
1028	258	Guangzhou R&F 
1029	259	Wuhan Three Towns
1031	259	Wuhan Three Towns FC
1032	259	Wuhan Three Towns 
1033	260	Dalian Pro
1035	260	Dalian Professional FC
1036	260	Dalian Yifang
1037	261	Hajduk Split
1038	261	HNK Hajduk Split
1041	262	HNK Gorica
1045	263	Sibenik
1046	263	HNK Sibenik
1049	264	Varazdin
1050	264	NK Varazdin
1051	264	VSNK Varazdin
1053	265	Rijeka
1054	265	HNK Rijeka
1057	266	Istra 1962
1058	266	NK Istra 1961
1059	266	NK Istra 1962
1060	266	NK Istra 
1061	267	Bolton
1062	267	Bolton Wanderers
1065	268	Oxford United
1068	268	Oxford Utd
1069	269	Port Vale
1073	270	Lincoln City
1076	270	Lincoln 
1077	271	Peterborough United
1080	271	Peterborough 
1081	272	Cambridge United
1084	272	Cambridge Utd
1085	273	Sheffield Wednesday
1087	273	FC Sheffield Wednesday
1088	273	Sheff Wed
1089	274	Burton Albion
1092	274	Burton
1093	275	Portsmouth
1095	275	Portsmouth FC
1096	275	Portsmouth 
1097	276	Shrewsbury Town
1098	276	Shrewsbury 
1101	277	Charlton Athletic
1104	277	Charlton 
1105	278	Ipswich Town
1108	278	Ipswich 
1109	279	Wycombe Wanderers
1112	279	Wycombe 
1113	280	Morecambe
1115	280	Morecambe FC
1116	280	Morecambe 
1117	281	Fleetwood Town
1121	282	Accrington Stanley
1122	282	Accrington 
1125	283	Barnsley
1127	283	FC Barnsley
1129	284	Forest Green Rovers
1132	284	Forest Green
1133	285	Derby County
1136	285	Derby 
1137	286	Bristol Rovers
1141	287	Cheltenham
1142	287	Cheltenham Town
1144	287	Cheltenham 
1145	288	Milton Keynes Dons
1146	288	MK Dons
1149	289	Plymouth Argyle
1152	289	Plymouth 
1153	290	Exeter
1154	290	Exeter City
1156	290	Exeter 
1157	291	Lens
1158	291	RC Lens
1161	292	Toulouse
1163	292	Toulouse FC
1164	292	Toulouse 
1165	293	Paris SG
1166	293	Paris S.G.
1167	293	PSG
1168	293	Paris St-G 
1169	294	Troyes
1171	294	ESTAC Troyes
1173	295	Estrasbourgo
1174	295	Strasbourg
1175	295	Racing Estrasburgo
1177	296	Marsella
1178	296	Marseille
1179	296	O. Marsella
1181	297	Auxerre
1182	297	AJ Auxerre
1185	298	AC Ajaccio
1186	298	Ajaccio
1189	299	Mónaco
1190	299	AS Monaco
1191	299	AS Mónaco
1192	299	Monaco
1193	300	Angers
1194	300	Angers SCO
1195	300	Angers 
1197	301	Nantes
1199	301	FC Nantes
1201	302	Clermont
1202	302	Clermont Foot
1204	302	Clermont 
1205	303	Rennes
1207	303	Stade Rennes
1209	304	Montpellier
1213	305	Brest
1215	305	Stade Brestois 29
1217	306	Reims
1218	306	Stade Reims
1221	307	Lorient
1223	307	FC Lorient
1225	308	Niza
1226	308	Nice
1227	308	OGC Niza
1229	309	Lyon
1231	309	O. Lyon
1233	310	Lille
1235	310	Lille OSC
1237	311	Bari
1239	311	SSC Bari
1240	311	SSD Bari
1241	312	Ternana 
1245	313	Spal
1247	313	SPAL
1249	314	Sudtirol
1250	314	FC Sudtirol
1253	315	Cagliari
1257	316	Reggina
1259	316	Reggina 1914
1260	316	Reggina 
1261	317	Cosenza 
1263	317	Cosenza Calcio
1265	318	Frosinone
1267	318	Frosinone Calcio
1268	318	Frosinone 
1269	319	Moderna 
1270	319	Moderna FC
1271	319	Móderna FC
1272	319	Moderna
1273	320	Palermo 
1275	320	US Palermo 
1277	321	Venezia
1279	321	Venecia
1281	322	Ascoli 
1285	323	Parma
1287	323	Parma Calcio
1289	324	Como 
1291	324	Como 1907
1292	324	Como
1293	325	Benevento 
1294	325	Benevento Calcio
1297	326	Pisa
1298	326	SC Pisa
1301	327	Genoa
1302	327	Génova
1305	328	Brescia
1307	328	Brescia Calcio
1308	328	Brescia 
1309	329	Perugia 
1311	329	Perugia Calcio Spa
1312	329	Perugia
1313	330	Cittadella
1315	330	AS Cittadella
1317	331	Santa Clara
1318	331	CD Santa Clara
1321	332	Benfica
1325	333	Chaves
1326	333	Deportivo Chaves
1327	333	GD Chaves
1329	334	Arouca
1331	334	FC Arouca
1333	335	Sporting Lisboa
1337	336	Boavista
1339	336	Boavista FC
1340	336	Boavista 
1341	337	Vizela
1342	337	FC Vizela
1345	338	Portimonense
1346	338	Portimonense SC
1348	338	Portimonense 
1349	339	Estoril
1351	339	GD Estoril Praia
1352	339	Estoril Praia
1353	340	Casa Pia 
1354	340	Casa Pia Atletico
1355	340	Casa Pia AC
1357	341	Rio Ave
1359	341	Rio Ave FC
1360	341	Rio Ave 
1361	342	Gil Vicente
1363	342	Gil Vicente FC
1364	342	Gil Vicente 
1365	343	Vitoria Guimaraes
1368	343	Guimaraes
1369	344	Famalicao
1370	344	FC Famalicao
1373	345	Brondby IF
1376	345	Brondby 
1377	346	AaB Aalborg 
1378	346	Aalborg BK 
1380	346	AaB
1381	347	FC Midtjylland
1382	347	Midtjylland
1385	348	Odense BK
1387	348	Odense Boldklub
1388	348	OB
1389	349	AC Horsens
1393	350	Randes FC
1394	350	Randes
1395	350	Randes 
1397	351	Silkeborg IF
1400	351	Silkeborg 
1401	352	Viborg FF
1404	352	Viborg 
1405	353	AGF Aarhus
1408	353	AGF
1409	354	FC Copenhague
1413	355	Lyngby BK
1414	355	Lyngby 
1417	356	El Nacional (ECU)
1418	356	El Nacional
1419	356	El Nacional 
1421	357	Chacaritas FC
1422	357	Chacaritas SC
1423	357	Chacaritas 
1425	358	Al-Ittihad Alexandria
1426	358	Al Ittihad Al Sakandary
1428	358	Al Ittihad 
1429	359	Tala´ea El-Gaish 
1430	359	Talaea El Gaish 
1432	359	El Geish 
1433	360	Al-Mokawloon Al-Arab
1434	360	Al Mokawloon 
1435	360	Al Mokawloon Al Arab
1437	361	Pharco FC
1439	361	Pharco 
1441	362	Aberdeen 
1443	362	Aberdeen FC
1445	363	Hibernian 
1447	363	Hibernian FC
1449	364	Kilmarnock
1451	364	Kilmarnock FC
1452	364	Kilmarnock 
1453	365	Livingston 
1455	365	Livingston FC
1457	366	Ross County
1459	366	Ross County FC
1460	366	Ross Co
1461	367	St Mirren 
1463	367	FC St. Mirren 
1465	368	Celtic
1469	369	Dundee United
1472	369	Dundee Utd
1473	370	St Johnstone
1475	370	St Johnstone FC
1477	371	Rangers FC
1478	371	Glasgow Rangers 
1479	371	Rangers 
1481	372	Hearts
1483	372	Hearts of Midlothian FC
1484	372	Hearts 
1485	373	Motherwell
1487	373	Motherwell FC
1488	373	Motherwell 
1489	374	PAS Giannina
1490	374	Pas Giannina
1491	374	PAS Giannina FC
1493	375	Asteras Tripolis
1497	376	Cambuur Leeuwarden
1499	376	SC Cambuur
1501	377	NEC Nijmegen
1505	378	Vitesse
1507	378	Vitesse 
1508	378	Vitesse Arnhem
1509	379	Sparta Rotterdam
1513	380	Fortuna Sittard
1517	381	FC Emmen
1520	381	Emmen
1521	382	Excelsior Rotterdam
1522	382	SBV Excelsior
1524	382	Excelsior
1525	383	SC Heerenveen
1526	383	Heerenveen
1529	384	FC Utrecht
1530	384	Utrecht
1533	385	FC Groningen
1534	385	Groningen
1537	386	FCTwente
1538	386	Twente
1539	386	FC Twente Enschede
1540	386	FC Twente 
1541	387	Go Ahead Eagles
1542	387	GO Ahead Eagles
1545	388	FC Volendam
1546	388	Volendam
1549	389	Feyenoord
1550	389	Feyenoord Rotterdam
1552	389	Feyenoord 
1553	390	Ajax
1554	390	Ajax Amsterdam
1555	390	Ajax 
1557	391	PSV Eindhoven
1560	391	PSV 
1561	392	RKC Waalwijk
1565	393	AZ Alkmaar
1567	393	AZ Alkmar
1569	394	Odds Ballklubb
1570	394	Odds BK
1573	395	Stromsgodset 
1577	396	Jerv
1579	396	FK Jerv
1581	397	Rosenborg
1583	397	Rosenborg BK
1584	397	Rosenborg 
1585	398	Haugesund
1587	398	FK Haugesund
1589	399	Valerenga
1590	399	Valerenga IF
1591	399	Valerenga 
1593	400	Aalesund
1595	400	AalesundS
1596	400	Aalesunds
1597	401	Lillestrom 
1599	401	Lillestrom SK
1601	402	Sarpsborg 08 
1602	402	Sarpsborg 08
1604	402	Sarpsborg 
1605	403	Kristiansund BK
1606	403	Kristiansund 
1609	404	Hamkam
1610	404	Ham-kam
1613	405	Tromso 
1614	405	Tromso IL
1617	406	Molde 
1619	406	Molde FK
1621	407	Sandefjord Fotball
1622	407	Sandefjord 
1625	408	Bobo/Glimt
1626	408	Bobo Glimt
1629	409	Viking Stavanger
1630	409	Viking 
1631	409	Viking FK
1633	410	Stal Mielec 
1635	410	FKS Stal Mielec 
1636	410	Stal Mielec
1637	411	Zaglebie Lubin 
1641	412	Legia Varsovia 
1642	412	Legia Warsaw 
1643	412	Legia Varsovia
1644	412	Legia Warsaw
1645	413	Lechia Gdansk
1649	414	Piast Gliwice
1650	414	GKS Piast Gliwice
1653	415	Warta Poznan 
1655	415	KS Warta Poznan 
1656	415	Warta Poznan
1657	416	Cracovia Krakòw
1658	416	Cracovia Krakow
1661	417	Jagiellonia Bialystok
1665	418	Pogon Szczecin 
1669	419	Gòrnik Zabrze
1670	419	Gornik Zabrze
1673	420	Rakòw Czestochowa
1674	420	Rakow Czestochowa
1675	420	RKS Rakow Czestochowa
1677	421	Wisla Plock
1681	422	Miedz Legnica 
1685	423	Slask Wroclaw
1689	424	Widzew Lòdz
1690	424	Widzew Lodz
1691	424	KS Widzew Lodz
1693	425	Radomiak Radom
1695	425	RKS Radomiak Radom
1697	426	Lech Poznan 
1701	427	Korona Kielce 
1705	428	Ümraniyespor 
1707	428	Umraniyespor 
1709	429	Alanyaspor 
1713	430	Kasimpasa 
1717	431	Ankaragücü
1718	431	Ankaragucu
1719	431	MKE Ankaragucu
1721	432	Giresunspor 
1725	433	Istanbulspor 
1726	433	Istanbulspor AS 
1728	433	Istanbulspor
1729	434	Galatasaray A.S.
1730	434	Galatasaray
1731	434	Galatasaray SK
1733	435	Besiktas A.S.
1734	435	Besiktas
1737	436	Gaziantep B.B.
1738	436	Gaziantep BB
1739	436	Gaziantep FK
1741	437	Kayserispor 
1745	438	Antalyaspor A.S. 
1746	438	Antalyaspor
1749	439	Fatih Karagumruk 
1750	439	Karagumruk 
1751	439	Fatih Karagumruk SK
1752	439	Fatih Karagumruk Istanbul
1753	440	Trabzonspor A.S.
1754	440	Trabzonspor
1757	441	Konyaspor 
1759	441	Konyaspor Club 
1760	441	Konyaspor
1761	442	Hatayspor 
1765	443	Ìstanbul Basaksehir 
1766	443	Istanbul Basaksehir FK
1767	443	Basaksehir FK
1768	443	Basaksehir
1769	444	Fenerbahce 
1773	445	Sivasspor 
1777	446	FC Botosani 
1780	446	Botosani 
1781	447	SC FC Voluntari SA
1782	447	CS Voluntari 
1783	447	FC Voluntari 
1785	448	Farul Constanta
1787	448	FC Farul Constanta
1789	449	Mioveni
1790	449	CS Mioveni
1793	450	FC Arges
1794	450	FC Arges Pitesti
1795	450	ACS Champions FC Arges 
1796	450	Arges Pitesti 
1797	451	ACS Sepsi OSK Sfantul Gheorghe
1798	451	Sepsi OSK
1799	451	ACS Sepsi OSK Sfantu Gheorghe
1800	451	ACS Sepsi OSK 
1801	452	Petrolul Ploiesti
1803	452	FC Petrolul Ploiesti
1804	452	ACS Petrolul 
1805	453	AFC UTA Arad
1806	453	FC Uta Arad
1808	453	UTA Arad
1809	454	Universitatea Craiova
1810	454	CS U Craiova
1811	454	CS Universitatea Craiova 1948
1813	455	Universitatea Cluj
1815	455	FC Universitatea Cluj
1817	456	AFC Hermannstadt
1820	456	Hermannstadt
1821	457	Chindia Targoviste
1822	457	Chindia 
1823	457	AFC Chindia Targoviste 
1825	458	FCSB
1827	458	Fotbal Club FCSB
1829	459	Rapid Bucuresti
1830	459	Rapid Bucharest
1831	459	FC Rapid 1923 
1833	460	CFR Cluj
1835	460	FC CFR 1907 Cluj
1837	461	U Craiova 1948 SA
1840	461	FC U Craiova 1948
1841	462	Bohemians 1905
1843	462	Bohemians Prague 1905
1845	463	FC Fastav Zlìn
1846	463	Fastav Zlin
1847	463	FC Fastav Zlin
1848	463	Zlin
1849	464	Ceske Budejovice
1850	464	SK Dynamo Ceske Budejovice
1853	465	Zbrojovka Brno
1854	465	FC Zbrojovka Brno
1857	466	Sigma Olomouc
1859	466	SK Sigma Olomouc
1861	467	FK Baumit Jablonec
1863	467	FK Jablonec
1865	468	Viktoria Plzen
1867	468	FC Viktoria Plzen
1868	468	Plzen
1869	469	Sparta Praga
1870	469	AC Sparta Praga
1872	469	Sparta Prague
1873	470	Slovàcko
1874	470	FC Slovacko
1875	470	1.FC Slovacko
1876	470	Slovacko
1877	471	FK Pardubice
1880	471	Pardubice
1881	472	Slovan Liberec
1883	472	FC Slovan Liberec
1885	473	Hradec Kràlovè
1886	473	FC Hradec Kralove
1888	473	Hradec Kralove
1889	474	Mladà Boleslav
1890	474	FK Mlada Boleslav
1892	474	Mlada Boleslav
1893	475	Teplice
1894	475	FK Teplice
1897	476	Slavia Praga
1898	476	Slavia Prague
1901	477	Banìk Ostrava
1902	477	Banik Ostrava
1903	477	FC Banik Ostrava
1905	478	Kalmar FF
1909	479	GIF Sundsvall
1912	479	Sundsvall
1913	480	IFK Värnamo
1914	480	Varnamo
1915	480	IFK Varnamo
1917	481	IFK Göteborg
1918	481	IFK Goteborg
1921	482	Helsingborgs IF
1924	482	Helsingborgs 
1925	483	Hammarby IF
1928	483	Hammarby 
1929	484	Malmö FF
1930	484	Malmo FF
1933	485	Degerfors IF
1936	485	Degerfors 
1937	486	BK Häcken
1938	486	BK Hacken
1940	486	Hacken
1941	487	IFK Norrköping
1942	487	IFK Norrkoping
1943	487	IFK Norrkoping FK
1944	487	Norrkoping 
1945	488	IK Sirius FK
1947	488	IK Sirius 
1948	488	Sirius 
1949	489	Varbergs BolS 
1950	489	Varbergs BOIS FC
1951	489	Varbergs BOIS 
1952	489	Varbergs BoIS 
1953	490	Djurgardens IF
1956	490	Djurgardens 
1957	491	Mjällby AIF
1958	491	Mjallby AIF
1959	491	Mjallby AIF U21
1960	491	Mjallby 
1961	492	AIK
1962	492	AIK Stockholm
1963	492	AIK 
1965	493	IF Elfsborg
1968	493	Elfsborg
1969	494	FC Vorskla Poltava
1970	494	Vorskla Poltava
1972	494	Vorskla 
1973	495	CA Bizertin
1977	496	Espérance de Tunis
1978	496	Espérance Sportive de Tunis
1979	496	Sportive de Tunis
1980	496	Sportive De Tunis
1981	497	Etoile Sahel
1982	497	ES Sahel
1983	497	Etoile Sportive du Sahel
1984	497	Etoile Sportive Sahel
1985	498	Stade Tunisien
1989	499	Los Angeles FC
1993	500	Philadelphia Union
1996	500	Philadelphia 
1997	1	Santa Fe 
1998	2	Atlético Nacional 
2000	4	Alianza Petrolera 
2006	10	FC Porto 
2012	16	La Equidad 
2014	18	Rionegro Águilas
2021	25	Central Córdoba Sde
2026	30	Huracán
2030	34	Independiente 
2031	35	Cádiz CF 
2035	39	Atlético de Madrid
2037	41	 Barcelona 
2056	60	Atlético Minero 
2058	62	Ceara 
2061	65	Santos FC SP
2062	66	Atlético Paranaense   
2063	67	EC Juventude RS 
2064	68	Avaí FC
2067	71	CA Bragantino
2068	72	Goiás EC
2069	73	Fortaleza 
2071	75	Cuibá EC
2072	76	Botafogo
2073	77	Palmeiras 
2101	105	America de Cali 
2102	106	Junior 
2108	112	Deportivo Toluca
2117	121	Pumas de Tabasco
2118	122	Cancun FC 
2128	132	Club Celaya
2140	144	Zaragoza
2152	156	Club Nanas
2153	157	Ferroviaria Araraquara SP (F)
2154	158	Corinthians (F)
2155	159	Asociacion Deportivo Cali (F)
2163	167	Berazategui
2167	171	Mutual Leandro Niceforo Alem
2171	175	CA Chaco For Ever 
2179	183	CA Barracas Central Reservas 
2180	184	Arsenal de Sarandi Reservas  
2181	185	Club Atlético Platense Reservas 
2182	186	Huracán Reservas 
2183	187	Rosario Central Reservas 
2184	188	CA River Plate Reserves 
2185	189	Friburgo
2187	191	FC Colonia
2189	193	Wolfsburgo
2193	197	Augsburgo
2197	201	Vfl Bochum
2202	206	Newcastle United Jets FC
2214	218	TSV Hartberg
2218	222	Malines
2221	225	Austria Viena
2226	230	Standard de Liege
2228	232	Saint-Trond
2229	233	Courtrai
2230	234	Cercle Bruges
2231	235	FC Brujas
2232	236	Ostende
2237	241	OH Louvain
2240	244	Amberes
2241	245	AL Qaisoma
2243	247	AL Hazm
2244	248	AL Akhdood
2247	251	US Medina Alger
2253	257	Shanghai Greenland Shenhua
2254	258	Guangzhou R&F
2267	271	Peterborough
2269	273	Sheffield Wed
2272	276	Shrewsbury
2273	277	Charlton
2274	278	Ipswich
2275	279	Wycombe
2277	281	Fleetwood
2278	282	Accrington
2281	285	Derby
2285	289	Plymouth
2301	305	Stade Brestois
2308	312	Ternana Calcio
2312	316	Urbs Sportiva Reggina 1914
2316	320	Palermo FC
2320	324	Como Calcio
2322	326	AC Pisa
2325	329	AC Perugia Calcio
2331	335	Sporting CP
2336	340	Casa Pia Atlético
2342	346	Aalborg BK
2352	356	CD El Nacional Quito
2354	358	Al Ittihad Alexandria
2355	359	Talaea El Gaish SC
2360	364	FC Kilmarnock
2363	367	St Mirren FC
2366	370	St. Johnstone FC
2369	373	FC Motherwell
2372	376	Cambuur
2391	395	Stromsgodset IF
2396	400	Aalesunds FK
2398	402	Sarpsborg 08 FF
2400	404	Hamarkameratene
2404	408	FK Bobo/Glimt
2407	411	Zaglebie Lubin
2410	414	Piast Gliwice 
2412	416	KS Cracovia 
2415	419	KS Gornik Zabrze
2416	420	KS Rakow Czestochowa
2422	426	KKS Lech Poznan 
2423	427	Korona Kielce SA
2427	431	MKE Ankaragücü
2429	433	Istanbulspor As 
2431	435	Besiktas 
2435	439	Fatih Karagumruk SK 
2437	441	Torku Konyaspor 
2439	443	Istanbul Basaksehir 
2443	447	FC Voluntari
2446	450	Scm Argesul Pitesti
2447	451	ACS Sepsi SIC
2449	453	ACS UTA Batrana Doamna
2450	454	CS Universitatea Craiova
2453	457	FC Chindia Targoviste
2454	458	fotbal Club FCSB
2455	459	Academia Rapid Bucuresti
2465	469	Sparta de Praga
2466	470	1.FC Slovàcko
2470	474	FK Mladà Boleslav
2473	477	FC Banìk Ostrava
2485	489	Varbergs BolS FC
2492	496	Esperance Tunis
2493	497	Etoile Du Sahel
\.


--
-- TOC entry 3322 (class 0 OID 24870)
-- Dependencies: 210
-- Data for Name: teams; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.teams (id, name) FROM stdin;
1	Independiente Santa Fe 
2	Atlético Nacional S.A
3	Independiente Medellín
4	Alianza Petrolera
5	Athletic Bilbao
6	Almería
7	Bayern Munich
8	Bayer Leverkusen
9	Argers
10	FC Porto
11	Sporting Braga
12	Cortuluá
13	Atlético Bucaramanga
14	Once Caldas Manizales
15	Jaguares de Córdoba
16	La Equidad Seguros
17	Millonarios FC
18	Rionegro Águilas Doradas
19	Deportes Tolima
20	Atlético Tigre
21	Aldosivi
22	Racing Club
23	Rosario Central
24	Newell´s Old Boys
25	Central Córdoba de Santiago
26	Sarmiento
27	Platense
28	Defensa y Justicia
29	San Lorenzo
30	Atletico Huracán
31	Banfield
32	Godoy Cruz
33	Arsenal de Sarandi
34	CA Independiente avellaneda
35	Cadiz 
36	Villarreal
37	Getafe 
38	Real Valladolid 
39	Atlético madrid 
40	Mallorca 
41	FC Barcelona 
42	Arsenal 
43	Tottenham
44	 AFC Bournemouth
45	Brentford 
46	Crystal Palace 
47	Chelsea 
48	Fulham
49	Newcastle United 
50	Liverpool 
51	Brighton & Hove Albion 
52	Southampton
53	Everton
54	West Ham
55	Wolves 
56	Manchester City 
57	Manchester United
58	Leeds  United 
59	Aston Villa 
60	Atlético Minero-MG
61	Fluminense-RJ
62	Ceará-CE
63	América-MG
64	Internacional P.A.
65	Santos-SP
66	Athletico paranaense-PR
67	Juventud-RS
68	Avaí-SC
69	Atletíco-GO
70	Flamengo-RJ
71	Bragantino-SP
72	Goiás-GO
73	Fortaleza-CE
74	Corinthians-SP
75	Cuibá-MT
76	Botafogo-RJ 
77	Palmeiras-SP
78	Espanyol
79	Valencia 
80	Celta de Vigo 
81	Real Betis
82	Girona
83	Real sociedad 
84	Real madrid 
85	Osasuna 
86	Rayo Vallecano 
87	Elche 
88	Lazio
89	Spezia 
90	Lecce
91	Cremonese 
92	Sassuolo 
93	Salernitana 
94	Sampdoria 
95	Atalanta 
96	Fiorentina 
97	Juventus 
98	Bolonia 
99	Hellas Verona 
100	Udinese 
101	Envigado FC 
102	Patriotas FC 
103	Deportivo Pasto 
104	Deportivo Cali 
105	América de Cali 
106	Junior Barranquilla 
107	Unión Magdalena 
108	Tigres UANL
109	Club Necaxa
110	Cruz Azul
111	Club León
112	Deportivo Toluca FC
113	FC Juárez
114	Puebla FC
115	Chivas Guadalajara
116	Club América 
117	CF Monterrey
118	Santos Laguna
119	CF Pachuca
120	FC Lviv
121	Pumas Tabasco
122	Cancún FC
123	Tepatitlán de Morelos
124	Dorados de Sinaloa
125	Alebrijes de Oaxaca
126	Cimarrones De Sonora
127	Venados FC
128	Atlético Morelia
129	Leones Negros UDG
130	Alacranes de Durango
131	Mineros de Zacatecas
132	Celaya
133	Correcaminos UAT
134	Mirandés
135	Leganés
136	Levante
137	Real Oviedo
138	Albacete Balompié
139	UD Las Palmas
140	Ponferradina
141	Racing Santander
142	Huesca
143	Villarreal B
144	Real Zaragoza
145	Alavés
146	FC Andorra
147	Sporting de Gijón
148	Granada
149	Eibar
150	UD Ibiza 
151	Burgos 
152	Málaga
153	Lugo 
154	FC Cartagena
155	Tenerife
156	Club Nanas (W)
157	Ferroviária-SP (F)
158	Corinthians-SP (F)
159	 Deportivo Cali (F)
160	Club Ferrocarril Midland
161	Central Cordoba de Rosario
162	Luján
163	CA General Lamadrid
164	CSD Liniers
165	Sportivo Italiano
166	Deportivo Laferrere
167	Berazategui FC
168	Victoriano Arenas
169	Real Pilar
170	Club Atlético Excursionistas 
171	Club Leandro N. Alem
172	Puerto Nuevo
173	Argentino de Merlo
174	Estudiantes de Buenos Aires 
175	Club Atlético Chaco For Ever 
176	All Boys
177	Defensores de Belgrano 
178	Gimnasia y Esgrima de Mendoza 
179	Deportivo Morón 
180	Almagro
181	Independiente Rivadavia 
182	Estudiantes Río Cuarto 
183	Barracas Central Reserves 
184	Arsenal De Sarandi Reserves  
185	CA Platense Reserves 
186	Atlético Huracán Reserves 
187	Rosario Central Reserves 
188	River Plate Reserves 
189	SC Freiburg
190	Mainz 05
191	1.FC Köln
192	Werder Bremen
193	 VfL Wolfsburg
194	Borussia Dortmund
195	VfB Stuttgart
196	TSG Hoffenheim
197	FC Augsburg
198	RB Leipzig
199	Borussia Mönchengladbach
200	Eintracht Frankfurt
201	VfL Bochum
202	FC Union Berlin
203	Hertha BSC
204	FC Schalke 04
205	Western Sydney Wanderers
206	Newcastle Jets FC
207	Brisbane Roar
208	Melbourne Victory
209	Central Coast Mariners 
210	Western United FC
211	Macarthur FC
212	Sydney FC
213	Adelaide United
214	Perth Glory
215	Melbourne City FC
216	Wellington Phoenix
217	Rapid de Viena
218	Hartberg
219	Austria Klagenfurt
220	WSG Swarovski Tirol
221	KRC Genk
222	KV Mechelen
223	LASK Linz
224	Wolfsberger AC
225	Austria Wien
226	Rheindorf Altach
227	Sturm Graz
228	Ried
229	Zulte Waregem
230	Standard de Lieja
231	Westerlo
232	Sint-Truiden
233	Kortrijk
234	Cercle Brugge
235	Club Brugge
236	KV Oostende
237	Anderlecht
238	AS Eupen
239	Seraing United
240	Union Saint-Gilloise
241	OH Leuven
242	AA Gent
243	Sporting de Charleroi
244	Royal Antwerp FC
245	Al-Qaisoma
246	Ohod Madinah
247	Al Hazm
248	Al Akhdood
249	ASO Chlef
250	JS Saoura
251	USM Alger
252	Paradou Ac
253	JS Kabylie
254	USM Khenchela
255	ES Sétif
256	Belouizdad
257	Shanghai Shenhua
258	Guangzhou City
259	Wuhan Three Towns
260	Dalian Pro
261	Hajduk Split
262	HNK Gorica
263	Sibenik
264	Varazdin
265	Rijeka
266	Istra 1962
267	Bolton
268	Oxford United
269	Port Vale
270	Lincoln City
271	Peterborough United
272	Cambridge United
273	Sheffield Wednesday
274	Burton Albion
275	Portsmouth
276	Shrewsbury Town
277	Charlton Athletic
278	Ipswich Town
279	Wycombe Wanderers
280	Morecambe
281	Fleetwood Town
282	Accrington Stanley
283	Barnsley
284	Forest Green Rovers
285	Derby County
286	Bristol Rovers
287	Cheltenham
288	Milton Keynes Dons
289	Plymouth Argyle
290	Exeter
291	Lens
292	Toulouse
293	Paris SG
294	Troyes
295	Estrasbourgo
296	Marsella
297	Auxerre
298	AC Ajaccio
299	Mónaco
300	Angers
301	Nantes
302	Clermont
303	Rennes
304	Montpellier
305	Brest
306	Reims
307	Lorient
308	Niza
309	Lyon
310	Lille
311	Bari
312	Ternana 
313	Spal
314	Sudtirol
315	Cagliari
316	Reggina
317	Cosenza 
318	Frosinone
319	Moderna 
320	Palermo 
321	Venezia
322	Ascoli 
323	Parma
324	Como 
325	Benevento 
326	Pisa
327	Genoa
328	Brescia
329	Perugia 
330	Cittadella
331	Santa Clara
332	Benfica
333	Chaves
334	Arouca
335	Sporting Lisboa
336	Boavista
337	Vizela
338	Portimonense
339	Estoril
340	Casa Pia 
341	Rio Ave
342	Gil Vicente
343	Vitoria Guimaraes
344	Famalicao
345	Brondby IF
346	AaB Aalborg 
347	FC Midtjylland
348	Odense BK
349	AC Horsens
350	Randes FC
351	Silkeborg IF
352	Viborg FF
353	AGF Aarhus
354	FC Copenhague
355	Lyngby BK
356	El Nacional (ECU)
357	Chacaritas FC
358	Al-Ittihad Alexandria
359	Tala´ea El-Gaish 
360	Al-Mokawloon Al-Arab
361	Pharco FC
362	Aberdeen 
363	Hibernian 
364	Kilmarnock
365	Livingston 
366	Ross County
367	St Mirren 
368	Celtic
369	Dundee United
370	St Johnstone
371	Rangers FC
372	Hearts
373	Motherwell
374	PAS Giannina
375	Asteras Tripolis
376	Cambuur Leeuwarden
377	NEC Nijmegen
378	Vitesse
379	Sparta Rotterdam
380	Fortuna Sittard
381	FC Emmen
382	Excelsior Rotterdam
383	SC Heerenveen
384	FC Utrecht
385	FC Groningen
386	FCTwente
387	Go Ahead Eagles
388	FC Volendam
389	Feyenoord
390	Ajax
391	PSV Eindhoven
392	RKC Waalwijk
393	AZ Alkmaar
394	Odds Ballklubb
395	Stromsgodset 
396	Jerv
397	Rosenborg
398	Haugesund
399	Valerenga
400	Aalesund
401	Lillestrom 
402	Sarpsborg 08 
403	Kristiansund BK
404	Hamkam
405	Tromso 
406	Molde 
407	Sandefjord Fotball
408	Bobo/Glimt
409	Viking Stavanger
410	Stal Mielec 
411	Zaglebie Lubin 
412	Legia Varsovia 
413	Lechia Gdansk
414	Piast Gliwice
415	Warta Poznan 
416	Cracovia Krakòw
417	Jagiellonia Bialystok
418	Pogon Szczecin 
419	Gòrnik Zabrze
420	Rakòw Czestochowa
421	Wisla Plock
422	Miedz Legnica 
423	Slask Wroclaw
424	Widzew Lòdz
425	Radomiak Radom
426	Lech Poznan 
427	Korona Kielce 
428	Ümraniyespor 
429	Alanyaspor 
430	Kasimpasa 
431	Ankaragücü
432	Giresunspor 
433	Istanbulspor 
434	Galatasaray A.S.
435	Besiktas A.S.
436	Gaziantep B.B.
437	Kayserispor 
438	Antalyaspor A.S. 
439	Fatih Karagumruk 
440	Trabzonspor A.S.
441	Konyaspor 
442	Hatayspor 
443	Ìstanbul Basaksehir 
444	Fenerbahce 
445	Sivasspor 
446	FC Botosani 
447	SC FC Voluntari SA
448	Farul Constanta
449	Mioveni
450	FC Arges
451	ACS Sepsi OSK Sfantul Gheorghe
452	Petrolul Ploiesti
453	AFC UTA Arad
454	Universitatea Craiova
455	Universitatea Cluj
456	AFC Hermannstadt
457	Chindia Targoviste
458	FCSB
459	Rapid Bucuresti
460	CFR Cluj
461	U Craiova 1948 SA
462	Bohemians 1905
463	FC Fastav Zlìn
464	Ceske Budejovice
465	Zbrojovka Brno
466	Sigma Olomouc
467	FK Baumit Jablonec
468	Viktoria Plzen
469	Sparta Praga
470	Slovàcko
471	FK Pardubice
472	Slovan Liberec
473	Hradec Kràlovè
474	Mladà Boleslav
475	Teplice
476	Slavia Praga
477	Banìk Ostrava
478	Kalmar FF
479	GIF Sundsvall
480	IFK Värnamo
481	IFK Göteborg
482	Helsingborgs IF
483	Hammarby IF
484	Malmö FF
485	Degerfors IF
486	BK Häcken
487	IFK Norrköping
488	IK Sirius FK
489	Varbergs BolS 
490	Djurgardens IF
491	Mjällby AIF
492	AIK
493	IF Elfsborg
494	FC Vorskla Poltava
495	CA Bizertin
496	Espérance de Tunis
497	Etoile Sahel
498	Stade Tunisien
499	Los Angeles FC
500	Philadelphia Union
\.


--
-- TOC entry 3332 (class 0 OID 0)
-- Dependencies: 211
-- Name: bookies_references_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.bookies_references_id_seq', 2496, true);


--
-- TOC entry 3333 (class 0 OID 0)
-- Dependencies: 209
-- Name: teams_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.teams_id_seq', 500, true);


-- Completed on 2022-11-29 17:25:54 -05

--
-- PostgreSQL database dump complete
--

