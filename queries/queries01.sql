-- Creazione del database
CREATE DATABASE IF NOT EXISTS demo;


USE demo;

-- Creazione tabella italiani residenti
CREATE TABLE residenti_totali (
    Age INT PRIMARY KEY,
    maschi INT,
    femmine INT,
    totale INT
);

-- Creazione tabella stranieri residenti
CREATE TABLE stranieri (
    Age INT PRIMARY KEY,
    maschi_s INT,
    femmine_s INT,
    totale_s INT
);

-- Inserimento dei dati nella tabella "italiani"
INSERT INTO residenti_totali (Age, maschi, femmine, totale) VALUES
(0,191699,180842,372541),
(1,197202,185658,382860),
(2,206462,193319,399781),
(3,210680,199442,410122),
(4,215443,201981,417424),
(5,223123,211031,434154),
(6,233587,219429,453016),
(7,243289,228507,471796),
(8,249793,236043,485836),
(9,256599,241475,498074),
(10,264150,248582,512732),
(11,267876,252180,520056),
(12,279476,262937,542413),
(13,284279,266953,551232),
(14,293006,274122,567128),
(15,297598,278822,576420),
(16,301309,283046,584355),
(17,302435,281762,584197),
(18,305588,282423,588011),
(19,308125,281361,589486),
(20,313948,286355,600303),
(21,309338,282247,591585),
(22,307472,281307,588779),
(23,311926,284342,596268),
(24,321736,290089,611825),
(25,320766,286926,607692),
(26,325264,287750,613014),
(27,321460,288674,610134),
(28,321366,290394,611760),
(29,318653,290545,609198),
(30,320077,295577,615654),
(31,323451,302612,626063),
(32,336028,315839,651867),
(33,332708,315977,648685),
(34,339355,322068,661423),
(35,335674,323445,659119),
(36,343849,331331,675180),
(37,335450,326106,661556),
(38,335707,328187,663894),
(39,344173,338833,683006),
(40,349959,345153,695112),
(41,355492,351113,706605),
(42,366274,363656,729930),
(43,366935,366470,733405),
(44,376798,374082,750880),
(45,385393,387242,772635),
(46,405597,406907,812504),
(47,416465,420899,837364),
(48,433470,438874,872344),
(49,452927,459515,912442),
(50,470102,477420,947522),
(51,465505,475554,941059),
(52,469896,478973,948869),
(53,471915,485101,957016),
(54,466702,479631,946333),
(55,477236,492542,969778),
(56,472027,488383,960410),
(57,471662,491004,962666),
(58,475994,493371,969365),
(59,472999,491563,964562),
(60,476801,497612,974413),
(61,442974,468001,910975),
(62,424643,451751,876394),
(63,412831,442136,854967),
(64,397726,427089,824815),
(65,384775,414790,799565),
(66,363340,395959,759299),
(67,356572,390524,747096),
(68,346381,380810,727191),
(69,336040,372529,708569),
(70,326786,365976,692762),
(71,308760,345622,654382),
(72,298293,339098,637391),
(73,292722,335444,628166),
(74,297816,344479,642295),
(75,293867,342796,636663),
(76,299005,354057,653062),
(77,284836,341124,625960),
(78,274956,336079,611035),
(79,203718,254472,458190),
(80,201101,256996,458097),
(81,191885,253915,445800),
(82,181002,245179,426181),
(83,171617,239388,411005),
(84,175612,252525,428137),
(85,160321,235904,396225),
(86,140613,216137,356750),
(87,116539,186374,302913),
(88,95027,160719,255746),
(89,83354,148270,231624),
(90,67743,128045,195788),
(91,53221,107577,160798),
(92,40883,89911,130794),
(93,31829,74619,106448),
(94,24342,63252,87594),
(95,15947,45342,61289),
(96,10793,33859,44652),
(97,7286,24560,31846),
(98,4503,17281,21784),
(99,2767,11761,14528),
(100,4104,19444,23548);


-- Inserimento dei dati nella tabella "stranieri"
INSERT INTO stranieri (Age, maschi_s, femmine_s, totale_s) VALUES
(0,26433,24584,51017),
(1,26437,24638,51075),
(2,27117,25037,52154),
(3,27623,25825,53448),
(4,30302,27776,58078),
(5,31519,29070,60589),
(6,32371,29639,62010),
(7,33310,30574,63884),
(8,33069,30002,63071),
(9,32528,29678,62206),
(10,32415,29844,62259),
(11,31470,28851,60321),
(12,31975,28840,60815),
(13,30326,27147,57473),
(14,30017,26640,56657),
(15,30006,26726,56732),
(16,30155,26393,56548),
(17,30236,25325,55561),
(18,31557,24855,56412),
(19,29999,20756,50755),
(20,32407,20624,53031),
(21,32260,21107,53367),
(22,34048,23095,57143),
(23,37322,25798,63120),
(24,43768,28980,72748),
(25,49579,30956,80535),
(26,55029,33789,88818),
(27,54615,36731,91346),
(28,55264,38810,94074),
(29,54989,41225,96214),
(30,55082,43148,98230),
(31,53745,44300,98045),
(32,56430,47120,103550),
(33,54136,47642,101778),
(34,58259,50471,108730),
(35,57958,53212,111170),
(36,60946,55975,116921),
(37,60894,57368,118262),
(38,60254,57209,117463),
(39,59277,55978,115255),
(40,58706,55937,114643),
(41,56650,54795,111445),
(42,58107,56033,114140),
(43,55890,54693,110583),
(44,57673,55381,113054),
(45,53760,54693,108453),
(46,52806,53528,106334),
(47,50171,52526,102697),
(48,47857,51425,99282),
(50,43060,48619,91679),
(51,39325,46090,85415),
(52,38851,45981,84832),
(53,35598,44731,80329),
(54,35292,43984,79276),
(55,33559,43453,77012),
(56,32886,43715,76601),
(57,29407,41607,71014),
(58,25045,34750,59795),
(59,23559,33378,56937),
(60,21977,33239,55216),
(62,18700,30919,49619),
(63,16126,29093,45219),
(64,15908,28613,44521),
(65,13601,25710,39311),
(66,12469,24220,36689),
(67,11013,21866,32879),
(68,10073,19618,29691),
(69,8982,17603,26585),
(70,7804,15632,23436),
(71,6603,13397,20000),
(72,6027,12186,18213),
(73,5270,10338,15608),
(75,4377,8421,12798),
(76,3861,7266,11127),
(77,3333,6046,9379),
(78,2765,5009,7774),
(79,2355,3954,6309),
(80,2197,3659,5856),
(81,1920,3349,5269),
(82,1831,3287,5118),
(83,1369,2515,3884),
(84,1446,2597,4043),
(85,1066,2008,3074),
(87,819,1426,2245),
(88,641,1158,1799),
(89,550,928,1478),
(90,398,704,1102),
(91,301,570,871),
(92,247,489,736),
(93,158,287,445),
(94,156,301,457),
(95,91,185,276),
(96,52,130,182),
(97,42,111,153),
(98,41,81,122),
(99,45,99,144),
(100,92,201,293);

-- Creazione tabella residenti solo italiani
-- Tramite sottrazione delle colonne di stranieri in residenti_totali
UPDATE residenti_totali as residenti_italiani
JOIN stranieri ON residenti_italiani.Age = stranieri.Age
SET 
  residenti_italiani.maschi = residenti_italiani.maschi - stranieri.maschi_s,
  residenti_italiani.femmine = residenti_italiani.femmine - stranieri.femmine_s,
  residenti_italiani.totale = residenti_italiani.totale - stranieri.totale_s;
  
-- Rinominare tabella e colonne della tabella con solo residenti italiani

ALTER TABLE residenti_totali
CHANGE COLUMN maschi maschi_i INT,
CHANGE COLUMN femmine femmine_i INT,
CHANGE COLUMN totale totale_i INT;

RENAME TABLE residenti_totali TO italiani;


-- creazione nuova tabella "residenti" dall' unione di "italiani" & "stranieri"

CREATE TABLE residenti AS
SELECT
    ita.Age,
    ita.maschi_i,
    ita.femmine_i,
    ita.totale_i,
    stranieri.maschi_s,
    stranieri.femmine_s,
    stranieri.totale_s
FROM
    demo.italiani AS ita
INNER JOIN
    demo.stranieri AS stranieri
ON
    ita.Age = stranieri.Age;
    

--  Controllo
SELECT *
FROM demo.residenti;

-- Le prime 10 fasce di età con più maschi italiani residenti
SELECT Age, maschi_i
FROM demo.residenti
ORDER BY maschi_i DESC
LIMIT 10;

-- Le prime 10 fasce di età con più femmine italiane residenti
SELECT Age, femmine_i
FROM demo.residenti
ORDER BY femmine_i DESC
LIMIT 10;

-- Le prime 10 fasce di età con più maschi stranieri residenti
SELECT Age, maschi_s
FROM demo.residenti
ORDER BY maschi_s DESC
LIMIT 10;

-- Le prime 10 fasce di età con più femmine straniere residenti
SELECT Age, femmine_s
FROM demo.residenti
ORDER BY femmine_s DESC
LIMIT 10;

-- Creazione colonna con categorie generazionali
ALTER TABLE demo.residenti
ADD COLUMN generazione VARCHAR(50);

-- Disabilito Safe Mode
SET SQL_SAFE_UPDATES = 0;

-- Popolo la colonna generazione
UPDATE demo.residenti 
SET 
    generazione = CASE
        WHEN Age >= 0 AND Age < 16 THEN 'Generazione Alpha (0-15 anni)'
        WHEN Age >= 16 AND Age < 29 THEN 'Generazione Z (16-28 anni)'
        WHEN Age >= 29 AND Age < 44 THEN 'Millennial (29-43 anni)'
        WHEN Age >= 44 AND Age < 60 THEN 'Generazione X (44-59 anni)'
        WHEN Age >= 60 AND Age < 78 THEN 'Baby Boomer (60-77 anni)'
        WHEN Age >= 78 AND Age < 98 THEN 'Generazione Silenziosa (78-97 anni)'
        ELSE 'Greatest Generation (>98 anni)'
    END;

-- Ri-abilito Safe Mode
SET SQL_SAFE_UPDATES = 1;
    
-- Confronto popolazione maschile residente per fascia generazionale
SELECT generazione,
    SUM(maschi_i +  maschi_s) as n_maschi
FROM demo.residenti
GROUP BY generazione
ORDER BY n_maschi DESC;

-- Confronto popolazione femminile residente per fascia generazionale
SELECT generazione,
    SUM(femmine_i +  femmine_s) as n_femmine
FROM demo.residenti
GROUP BY generazione
ORDER BY n_femmine DESC;

-- Confronto popolazione italiana e straniera residente per generazione
SELECT generazione,
    ROUND(SUM(femmine_i + maschi_i)/SUM(totale_i + totale_s) * 100,2) AS percentuale_italiani,
    ROUND(SUM(femmine_s + maschi_s)/SUM(totale_i + totale_s) * 100,2) AS percentuale_stranieri
FROM demo.residenti
GROUP BY generazione;   

-- Confronto popolazione femminile e maschile residente per generazione, stranieri e italiani
SELECT generazione,
    ROUND(SUM(femmine_i + femmine_s)/SUM(totale_i + totale_s) * 100,2) AS percentuale_femmine,
    ROUND(SUM(maschi_i + maschi_s)/SUM(totale_i + totale_s) * 100,2) AS percentuale_maschi
FROM demo.residenti
GROUP BY generazione;   

-- Confronto popolazione femminile e maschile residente per generazione, italiani
SELECT generazione,
    ROUND(SUM(femmine_i)/SUM(femmine_i +  maschi_i) * 100,2) AS percentuale_femmine,
    ROUND(SUM(maschi_i)/SUM(femmine_i + maschi_i) * 100,2) AS percentuale_maschi
FROM demo.residenti
GROUP BY generazione;   

-- Confronto popolazione femminile e maschile residente per generazione, stranieri
SELECT generazione,
    ROUND(SUM(femmine_s)/SUM(femmine_s +  maschi_s) * 100,2) AS percentuale_femmine,
    ROUND(SUM(maschi_s)/SUM(femmine_s + maschi_s) * 100,2) AS percentuale_maschi
FROM demo.residenti
GROUP BY generazione;   

-- Confronto popolazione femminile e maschile giovani, tra i 0 e 28 anni
SELECT
    'Giovani (0-28 anni)' AS categoria,
    ROUND(SUM(femmine_i + femmine_s) / SUM(totale_i + totale_s) * 100, 2) AS percentuale_femmine,
    ROUND(SUM(maschi_i + maschi_s) / SUM(totale_i + totale_s) * 100, 2) AS percentuale_maschi
FROM
    demo.residenti
WHERE
    generazione IN ('Generazione Alpha (0-15 anni)','Generazione Z (16-28 anni)');
