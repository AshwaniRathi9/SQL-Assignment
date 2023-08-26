use iNeuron;

create table city(
ID int,
NAME varchar(50),
COUNTRYCODE varchar(50),
DISTRICT varchar(30),
POPULATION varchar(20)
);


insert into city values ('6','Rotterdam','NLD','Zuid-Holland','');
insert into city values ('19','Zaanstad','NLD','Noord-Holland','135621');
insert into city values ('214','Porto Alegre','BRA','Rio Grande do Sul','1314032');
insert into city values ('397','Lauro de Freitas','BRA','Bahia','109236');
insert into city values ('547','Dobric','BGR','Varna','100399');
insert into city values ('552','Bujumbura','BDI','Bujumbura','300000');
insert into city values ('554','Santiago de Chile','CHL','Santiago','4703954');
insert into city values ('626','al-Minya','EGY','al-Minya','201360');
insert into city values ('646','Santa Ana','SLV','Santa Ana','139389');
insert into city values ('762','Bahir','Dar','ETH Amhara','96140');
insert into city values ('796','Baguio','PHL','CAR','252386');
insert into city values ('896','Malungon','PHL','Southern Mindanao','93232');
insert into city values ('904','Banjul','GMB','Banjul','42326');
insert into city values ('924','Villa','Nueva','GTM','101295');
insert into city values ('990','Waru','IDN','East Java','124300');
insert into city values ('1155','Latur','IND','Maharashtra','197408');
insert into city values ('1222','Tenali','IND','Andhra Pradesh','143726');
insert into city values ('1235','Tirunelveli','IND','Tamil Nadu','135825');
insert into city values ('1256','Alandur','IND','Tamil Nadu','125244');
insert into city values ('1279','Neyveli','IND','Tamil Nadu','118080');
insert into city values ('1293','Pallavaram','IND','Tamil Nadu','111866');
insert into city values ('1350','Dehri','IND','Bihar','94526');
insert into city values ('1383','Tabriz','IRN','East Azerbaidzan','1191043');
insert into city values ('1385','Karaj','IRN','Teheran','940968');
insert into city values ('1508','Bolzano','ITA','Trentino-Alto Adige','97232');
insert into city values ('1520','Cesena','ITA','Emilia-Romagna','89852');
insert into city values ('1613','Neyagawa','JPN','Osaka','257315');
insert into city values ('1630','Ageo','JPN','Saitama','209442');
insert into city values ('1661','Sayama','JPN','Saitama','162472');
insert into city values ('1681','Omuta','JPN','Fukuoka','142889');
insert into city values ('1739','Tokuyama','JPN','Yamaguchi','107078');
insert into city values ('1793','Novi Sad','YUG','Vojvodina','179626');
insert into city values ('1857','Kelowna','CAN','British Colombia','89442');
insert into city values ('1895','Harbin','CHN','Heilongjiang','4289800');
insert into city values ('1900','Changchun','CHN','Jilin','2812000');
insert into city values ('1913','Lanzhou','CHN','Gansu','1565800');
insert into city values ('1947','Changzhou','CHN','Jiangsu','530000');
insert into city values ('2070','Dezhou','CHN','Shandong','195485');
insert into city values ('2081','Heze','CHN','Shandong','189293');
insert into city values ('2111','Chenzhou','CHN','Hunan','169400');
insert into city values ('2153','Xianning','CHN','Hubei','136811');
insert into city values ('2192','Lhasa','CHN','Tibet','120000');
insert into city values ('2193','Lianyuan','CHN','Hunan','118858');
insert into city values ('2227','Xingcheng','CHN','Liaoning','102384');
insert into city values ('2273','Villavicencio','COL','Meta','273140');
insert into city values ('2384','Tong-yong','KOR','Kyongsangnam','131717');
insert into city values ('2386','Yongju','KOR','Kyongsangbuk','131097');
insert into city values ('2387','Chinhae','KOR','Kyongsangnam','125997');
insert into city values ('2388','Sangju','KOR','Kyongsangbuk','124116');
insert into city values ('2406','Herakleion','GRC','Crete','116178');
insert into city values ('2440','Monrovia','LBR','Montserrado','850000');
insert into city values ('2462','Lilongwe','MWI','Lilongwe','435964');
insert into city values ('2505','Taza','MAR','Taza-Al Hoceima-Taou','92700');
insert into city values ('2555','Xalapa','MEX','Veracruz','390058');
insert into city values ('2602','Ocosingo','MEX','Chiapas','171495');
insert into city values ('2609','Nogales','MEX','Sonora','159103');
insert into city values ('2670','San Pedro Cholula','MEX','Puebla','99734');
insert into city values ('2689','Palikir','FSM','Pohnpei','8600');
insert into city values ('2706','Tete','MOZ','Tete','101984');
insert into city values ('2716','Sittwe (Akyab)','MMR','Rakhine','137600');
insert into city values ('2922','Carolina','PRI','Carolina','186076');
insert into city values ('2967','Grudziadz','POL','Kujawsko-Pomorskie','102434');
insert into city values ('2972','Malabo','GNQ','Bioko','40000');
insert into city values ('3073','Essen','DEU','Nordrhein-Westfalen','599515');
insert into city values ('3169','Apia','WSM','Upolu','35900');
insert into city values ('3198','Dakar','SEN','Cap-Vert','785071');
insert into city values ('3253','Hama','SYR','Hama','343361');
insert into city values ('3288','Luchou','TWN','Taipei','160516');
insert into city values ('3309','Tanga','TZA','Tanga','137400');
insert into city values ('3353','Sousse','TUN','Sousse','145900');
insert into city values ('3377','Kahramanmaras','TUR','Kahramanmaras','245772');
insert into city values ('3430','Odesa','UKR','Odesa','1011000');
insert into city values ('3581','St Petersburg','RUS','Pietari','4694000');
insert into city values ('3770','Hanoi','VNM','Hanoi','1410000');
insert into city values ('3815','El Paso','USA','Texas','563662');
insert into city values ('3878','Scottsdale','USA','Arizona','202705');
insert into city values ('3965','Corona','USA','California','124966');
insert into city values ('3973','Concord','USA','California','121780');
insert into city values ('3977','Cedar Rapids','USA','Iowa','120758');
insert into city values ('3982','Coral Springs','USA','Florida','117549');
insert into city values ('4054','Fairfield','USA','California','92256');
insert into city values ('4058','Boulder','USA','Colorado','91238');
insert into city values ('4061','Fall River','USA','Massachusetts','90555');

select * from city;

# Query all columns for all American cities in the CITY table with populations larger than 100000. 
# The CountryCode for America is USA.
select * from CITY where COUNTRYCODE = 'USA' AND POPULATION > 100000;

# Query the NAME field for all American cities in the CITY table with populations larger than 120000.
# The CountryCode for America is USA.
select NAME from CITY where COUNTRYCODE = 'USA' and POPULATION > 120000;

# Query all columns (attributes) for every row in the CITY table.
select * from CITY;

# Query all columns for a city in CITY with the ID 1661.
select * from CITY where ID = 1661;

# Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.
select * from CITY where COUNTRYCODE = 'JPN';

# Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.
select NAME from CITY where COUNTRYCODE = 'JPN';