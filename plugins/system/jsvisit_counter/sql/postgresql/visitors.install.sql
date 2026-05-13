--
-- Tabellenstruktur für Tabelle `#__visitors`
--
CREATE TABLE IF NOT EXISTS #__visitors (
  id int NOT NULL,
  date date NOT NULL,
  count int NOT NULL,
  description varchar(50) NOT NULL,
  PRIMARY KEY (id)
); 
--
-- Daten für Tabelle `#__visitors`
--

INSERT INTO #__visitors (id, date, count, description) VALUES
(1, '2018-10-01', 0, 'Heute'),
(2, '2018-10-01', 0, 'Gestern'),
(3, '2018-10-01', 0, 'Diese Woche'),
(4, '2018-10-01', 0, 'Letzte Woche'),
(5, '2018-10-01', 0, 'Dieser Monat'),
(6, '2018-10-01', 0, 'letzter Monat'),
(7, '2018-10-01', 0, 'Total'),
(8, '2018-10-01', 0, 'dieses Jahr'),
(9, '2018-10-01', 0, 'letztes Jahr');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle #__visitors_country
--
CREATE TABLE IF NOT EXISTS #__visitors_country (
  id SERIAL,
  country char(2) NOT NULL UNIQUE,
  name varchar(64) NOT NULL,
  count int NOT NULL,
  PRIMARY KEY (id,country)
);

INSERT INTO #__visitors_country (country, name, count) VALUES("af","Afghanistan", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ax","Åland Islands", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("al","Albania", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("dz","Algeria", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("as","American Samoa", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ad","Andorra", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ao","Angola", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ai","Anguilla", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("aq","Antarctica", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ag","Antigua and Barbuda", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ar","Argentina", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("am","Armenia", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("aw","Aruba", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("au","Australia", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("at","Austria", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("az","Azerbaijan", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("bs","Bahamas", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("bh","Bahrain", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("bd","Bangladesh", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("bb","Barbados", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("by","Belarus", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("be","Belgium", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("bz","Belize", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("bj","Benin", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("bm","Bermuda", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("bt","Bhutan", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("bo","Bolivia", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("bq","Bonaire, Sint Eustatius and Saba", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ba","Bosnia and Herzegovina", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("bw","Botswana", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("bv","Bouvet Island", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("br","Brazil", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("io","British Indian Ocean Territory", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("bn","Brunei Darussalam", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("bg","Bulgaria", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("bf","Burkina Faso", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("bi","Burundi", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("cv","Cabo Verde", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("kh","Cambodia", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("cm","Cameroon", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ca","Canada", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ky","Cayman Islands", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("cf","Central African Republic", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("td","Chad", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("cl","Chile", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("cn","China", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("cx","Christmas Island", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("cc","Cocos (Keeling) Islands", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("co","Colombia", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("km","Comoros", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("cg","Congo", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("cd","Democratic Republic of the Congo", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ck","Cook Islands", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("cr","Costa Rica", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ci","Côte d'Ivoire", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("hr","Croatia", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("cu","Cuba", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("cw","Curaçao", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("cy","Cyprus", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("cz","Czechia", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("dk","Denmark", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("dj","Djibouti", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("dm","Dominica", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("do","Dominican Republic", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ec","Ecuador", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("eg","Egypt", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("sv","El Salvador", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("gq","Equatorial Guinea", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("er","Eritrea", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ee","Estonia", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("sz","Eswatini", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("et","Ethiopia", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("fk","Falkland Islands (Malvinas)", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("fo","Faroe Islands", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("fj","Fiji", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("fi","Finland", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("fr","France", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("gf","French Guiana", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("pf","French Polynesia", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("tf","French Southern Territories", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ga","Gabon", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("gm","Gambia", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ge","Georgia", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("de","Germany", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("gh","Ghana", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("gi","Gibraltar", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("gr","Greece", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("gl","Greenland", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("gd","Grenada", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("gp","Guadeloupe", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("gu","Guam", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("gt","Guatemala", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("gg","Guernsey", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("gn","Guinea", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("gw","Guinea-Bissau", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("gy","Guyana", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ht","Haiti", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("hm","Heard Island and McDonald Islands", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("va","Holy See", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("hn","Honduras", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("hk","Hong Kong", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("hu","Hungary", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("is","Iceland", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("in","India", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("id","Indonesia", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ir","Iran", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("iq","Iraq", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ie","Ireland", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("im","Isle of Man", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("il","Israel", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("it","Italy", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("jm","Jamaica", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("jp","Japan", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("je","Jersey", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("jo","Jordan", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("kz","Kazakhstan", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ke","Kenya", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ki","Kiribati", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("kp","Democratic People's Republic Korea", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("kr","Republic of Korea", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("kw","Kuwait", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("kg","Kyrgyzstan", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("la","Lao People's Democratic Republic", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("lv","Latvia", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("lb","Lebanon", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ls","Lesotho", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("lr","Liberia", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ly","Libya", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("li","Liechtenstein", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("lt","Lithuania", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("lu","Luxembourg", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("mo","Macao", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("mg","Madagascar", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("mw","Malawi", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("my","Malaysia", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("mv","Maldives", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ml","Mali", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("mt","Malta", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("mh","Marshall Islands", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("mq","Martinique", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("mr","Mauritania", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("mu","Mauritius", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("yt","Mayotte", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("mx","Mexico", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("fm","Micronesia", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("md","Moldova", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("mc","Monaco", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("mn","Mongolia", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("me","Montenegro", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ms","Montserrat", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ma","Morocco", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("mz","Mozambique", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("mm","Myanmar", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("na","Namibia", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("nr","Nauru", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("np","Nepal", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("nl","Netherlands", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("nc","New Caledonia", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("nz","New Zealand", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ni","Nicaragua", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ne","Niger", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ng","Nigeria", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("nu","Niue", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("nf","Norfolk Island", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("mk","North Macedonia", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("mp","Northern Mariana Islands", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("no","Norway", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("om","Oman", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("pk","Pakistan", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("pw","Palau", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ps","State of Palestine", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("pa","Panama", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("pg","Papua New Guinea", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("py","Paraguay", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("pe","Peru", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ph","Philippines", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("pn","Pitcairn", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("pl","Poland", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("pt","Portugal", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("pr","Puerto Rico", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("qa","Qatar", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("re","Réunion", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ro","Romania", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ru","Russian Federation", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("rw","Rwanda", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("bl","Saint Barthélemy", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("sh","Saint Helena, Ascension and Tristan da Cunha", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("kn","Saint Kitts and Nevis", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("lc","Saint Lucia", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("mf","Saint Martin (French part)", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("pm","Saint Pierre and Miquelon", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("vc","Saint Vincent and the Grenadines", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ws","Samoa", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("sm","San Marino", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("st","Sao Tome and Principe", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("sa","Saudi Arabia", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("sn","Senegal", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("rs","Serbia", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("sc","Seychelles", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("sl","Sierra Leone", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("sg","Singapore", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("sx","Sint Maarten (Dutch part)", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("sk","Slovakia", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("si","Slovenia", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("sb","Solomon Islands", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("so","Somalia", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("za","South Africa", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("gs","South Georgia and the South Sandwich Islands", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ss","South Sudan", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("es","Spain", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("lk","Sri Lanka", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("sd","Sudan", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("sr","Suriname", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("sj","Svalbard and Jan Mayen", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("se","Sweden", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ch","Switzerland", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("sy","Syrian Arab Republic", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("tw","Taiwan, Province of China", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("tj","Tajikistan", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("tz","Tanzania", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("th","Thailand", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("tl","Timor-Leste", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("tg","Togo", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("tk","Tokelau", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("to","Tonga", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("tt","Trinidad and Tobago", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("tn","Tunisia", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("tr","Turkey", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("tm","Turkmenistan", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("tc","Turks and Caicos Islands", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("tv","Tuvalu", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ug","Uganda", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ua","Ukraine", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ae","United Arab Emirates", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("gb","United Kingdom of Great Britain and Northern Ireland", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("us","United States of America", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("um","United States Minor Outlying Islands", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("uy","Uruguay", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("uz","Uzbekistan", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("vu","Vanuatu", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ve","Venezuela", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("vn","Viet Nam", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("vg","Virgin Islands (British)", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("vi","Virgin Islands (U.S.)", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("wf","Wallis and Futuna", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("eh","Western Sahara", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("ye","Yemen", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("zm","Zambia", 0);
INSERT INTO #__visitors_country (country, name, count) VALUES("zw","Zimbabwe", 0);
