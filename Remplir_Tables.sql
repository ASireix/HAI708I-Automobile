-- Volkswagen
INSERT INTO DimProduit VALUES (1, 'Golf VIII', 'Volkswagen', 27000, 'Essence', 130, 200, 'Manuelle', 2023, 'Golf', 'Compacte', 5, 'N', 220);
INSERT INTO DimProduit VALUES (2, 'ID.3 Pro', 'Volkswagen', 39000, 'Electrique', 204, 310, 'Auto', 2024, 'ID.3', 'Compacte', 5, 'N', 160);
INSERT INTO DimProduit VALUES (3, 'Tiguan', 'Volkswagen', 38000, 'Diesel', 150, 340, 'DSG', 2023, 'Tiguan', 'SUV', 5, 'N', 200);
INSERT INTO DimProduit VALUES (4, 'Passat GTE', 'Volkswagen', 42000, 'Hybride', 218, 400, 'DSG', 2022, 'Passat', 'Berline', 5, 'N', 230);
INSERT INTO DimProduit VALUES (5, 'Polo', 'Volkswagen', 19000, 'Essence', 95, 175, 'Manuelle', 2021, 'Polo', 'Citadine', 5, 'N', 190);

-- Audi
INSERT INTO DimProduit VALUES (6, 'A3 Sportback', 'Audi', 33500, 'Essence', 150, 250, 'S-Tronic', 2023, 'A3', 'Compacte Premium', 5, 'N', 224);
INSERT INTO DimProduit VALUES (7, 'Q5 TFSI e', 'Audi', 58000, 'Hybride', 367, 500, 'S-Tronic', 2022, 'Q5', 'SUV Premium', 5, 'N', 239);
INSERT INTO DimProduit VALUES (8, 'A1', 'Audi', 26000, 'Essence', 110, 200, 'Auto', 2021, 'A1', 'Citadine', 3, 'N', 204);
INSERT INTO DimProduit VALUES (9, 'e-tron GT', 'Audi', 105000, 'Electrique', 598, 800, 'Auto', 2024, 'e-tron GT', 'Sportive', 5, 'N', 250);

-- Skoda
INSERT INTO DimProduit VALUES (10, 'Octavia IV', 'Skoda', 31000, 'Diesel', 150, 320, 'DSG', 2023, 'Octavia', 'Berline', 5, 'N', 216);
INSERT INTO DimProduit VALUES (11, 'Scala', 'Skoda', 23000, 'Essence', 110, 200, 'Manuelle', 2020, 'Scala', 'Compacte', 5, 'O', 200);
INSERT INTO DimProduit VALUES (12, 'Enyaq', 'Skoda', 47000, 'Electrique', 204, 310, 'Auto', 2024, 'Enyaq', 'SUV', 5, 'N', 180);

-- SEAT
INSERT INTO DimProduit VALUES (13, 'Leon FR', 'Seat', 31000, 'Essence', 150, 250, 'DSG', 2023, 'Leon', 'Compacte', 5, 'N', 220);
INSERT INTO DimProduit VALUES (14, 'Ibiza', 'Seat', 19000, 'Essence', 95, 175, 'Manuelle', 2022, 'Ibiza', 'Citadine', 5, 'N', 190);
INSERT INTO DimProduit VALUES (15, 'Ateca', 'Seat', 35000, 'Diesel', 150, 340, 'DSG', 2023, 'Ateca', 'SUV', 5, 'N', 205);

-- Porsche
INSERT INTO DimProduit VALUES (16, 'Taycan', 'Porsche', 110000, 'Electrique', 625, 800, 'Auto', 2024, 'Taycan', 'Sportive', 5, 'N', 260);
INSERT INTO DimProduit VALUES (17, 'Macan', 'Porsche', 72000, 'Essence', 265, 400, 'PDK', 2022, 'Macan', 'SUV Premium', 5, 'N', 240);

-- Lamborghini
INSERT INTO DimProduit VALUES (18, 'Urus', 'Lamborghini', 240000, 'Essence', 650, 850, 'Auto', 2024, 'Urus', 'SUV Ultra', 5, 'N', 305);

-- Bentley
INSERT INTO DimProduit VALUES (19, 'Bentayga', 'Bentley', 260000, 'Hybride', 544, 770, 'Auto', 2023, 'Bentayga', 'SUV Luxe', 5, 'N', 290);

-- DVB Occasion
INSERT INTO DimProduit VALUES (20, 'Golf VII', 'Volkswagen', 15000, 'Essence', 110, 170, 'Manuelle', 2018, 'Golf VII', 'Compacte', 5, 'O', 210);

INSERT INTO DimClient VALUES (1, 'Martin', 'Paul', 'Particulier', 'M', 'Ingénieur', DATE '1988-04-12', 36, 'Paris', 'paul@mail.com', DATE '2022-01-10', '0601020304');
INSERT INTO DimClient VALUES (2, 'Dupont', 'Claire', 'Particulier', 'F', 'Enseignante', DATE '1990-09-23', 34, 'Lyon', 'claire@mail.com', DATE '2023-02-15', '0655443322');
INSERT INTO DimClient VALUES (3, 'Nguyen', 'Linh', 'Professionnel', 'F', 'Indépendante', DATE '1985-07-10', 39, 'Marseille', 'linh@mail.com', DATE '2021-03-10', '0611445566');
INSERT INTO DimClient VALUES (4, 'Bernard', 'Luc', 'Professionnel', 'M', 'Technicien', DATE '1979-02-02', 45, 'Toulouse', 'luc@mail.com', DATE '2020-11-20', '0677889900');
INSERT INTO DimClient VALUES (5, 'Morel', 'Sophie', 'Particulier', 'F', 'Étudiante', DATE '2002-05-19', 22, 'Montpellier', 'sophie@mail.com', DATE '2024-01-10', '0766554433');
INSERT INTO DimClient VALUES (6, 'Durand', 'Jean', 'Particulier', 'M', 'Cadre retraité', DATE '1955-12-01', 68, 'Nice', 'jean@mail.com', DATE '2019-04-12', '0622334455');
INSERT INTO DimClient VALUES (7, 'Petit', 'Marc', 'Professionnel', 'M', 'Taxi', DATE '1975-06-11', 49, 'Paris', 'marc@mail.com', DATE '2020-09-18', '0655098765');
INSERT INTO DimClient VALUES (8, 'Rossi', 'Marco', 'Professionnel', 'M', 'Restaurateur', DATE '1983-03-21', 41, 'Marseille', 'marco@mail.com', DATE '2021-11-04', '0789456123');
INSERT INTO DimClient VALUES (9, 'Leblanc', 'Julie', 'Particulier', 'F', 'Médecin', DATE '1989-08-15', 35, 'Bordeaux', 'julie@mail.com', DATE '2022-07-08', '0677889901');
INSERT INTO DimClient VALUES (10, 'Garcia', 'Pedro', 'Professionnel', 'M', 'Artisan', DATE '1982-10-29', 42, 'Toulouse', 'pedro@mail.com', DATE '2023-06-03', '0601020505');
INSERT INTO DimClient VALUES (11, 'Fernandez', 'Ana', 'Particulier', 'F', 'Infirmière', DATE '1995-12-18', 29, 'Lyon', 'ana@mail.com', DATE '2024-02-22', '0644553322');
INSERT INTO DimClient VALUES (12, 'Lopez', 'Carlos', 'Professionnel', 'M', 'Chef PME', DATE '1976-05-04', 48, 'Nice', 'carlos@mail.com', DATE '2023-01-12', '0678124599');
INSERT INTO DimClient VALUES (13, 'Schmidt', 'Hans', 'Professionnel', 'M', 'Logistique', DATE '1987-03-14', 37, 'Strasbourg', 'hans@mail.com', DATE '2022-05-30', '0626445544');
INSERT INTO DimClient VALUES (14, 'Silva', 'Maria', 'Particulier', 'F', 'Consultante', DATE '1994-04-08', 30, 'Paris', 'maria@mail.com', DATE '2023-09-21', '0677884455');
INSERT INTO DimClient VALUES (15, 'Lee', 'Min', 'Particulier', 'F', 'Chercheuse', DATE '1991-11-03', 33, 'Lille', 'min@mail.com', DATE '2022-12-14', '0688994411');
INSERT INTO DimClient VALUES (16, 'Khan', 'Omar', 'Professionnel', 'M', 'Transporteur', DATE '1980-06-17', 44, 'Rouen', 'omar@mail.com', DATE '2020-11-11', '0677553311');
INSERT INTO DimClient VALUES (17, 'Roux', 'Camille', 'Particulier', 'F', 'Designer', DATE '1993-01-28', 31, 'Angers', 'camille@mail.com', DATE '2024-03-15', '0644332211');
INSERT INTO DimClient VALUES (18, 'Pires', 'Manuel', 'Professionnel', 'M', 'Taxi', DATE '1978-09-10', 46, 'Lyon', 'manuel@mail.com', DATE '2021-10-05', '0611400505');
INSERT INTO DimClient VALUES (19, 'Moreau', 'Alice', 'Particulier', 'F', 'Avocate', DATE '1986-02-12', 38, 'Paris', 'alice@mail.com', DATE '2023-04-08', '0644221133');
INSERT INTO DimClient VALUES (20, 'Sato', 'Kenji', 'Particulier', 'M', 'Chercheur', DATE '1984-04-04', 40, 'Nice', 'kenji@mail.com', DATE '2022-09-01', '0677005544');

INSERT INTO DimPromotion VALUES (1, 'Nouvel An', DATE '2024-01-01', DATE '2024-01-31', 20000, 'Promo début d’année', '10%');
INSERT INTO DimPromotion VALUES (2, 'Été VW', DATE '2024-06-01', DATE '2024-07-15', 30000, 'Remise estivale', '15%');
INSERT INTO DimPromotion VALUES (3, 'Fin de série', DATE '2024-09-01', DATE '2024-09-30', 15000, 'Liquidation Golf VII', '2000€');

INSERT INTO DimConcessionnaire VALUES (1, 'VW Paris Est', 'C001', 'Île-de-France', 'Paris', DATE '2010-03-15', DATE '2023-02-10', 'Mr Leroy', 500000);
INSERT INTO DimConcessionnaire VALUES (2, 'VW Lyon Nord', 'C002', 'Auvergne-Rhône-Alpes', 'Rhône', DATE '2015-06-22', DATE '2022-10-01', 'Mme Durieux', 430000);
INSERT INTO DimConcessionnaire VALUES (3, 'VW Marseille Sud', 'C003', 'PACA', 'Bouches-du-Rhône', DATE '2012-09-05', DATE '2023-03-01', 'Mr Rossi', 390000);
INSERT INTO DimConcessionnaire VALUES (4, 'VW Toulouse Ouest', 'C004', 'Occitanie', 'Haute-Garonne', DATE '2018-01-08', DATE '2023-01-20', 'Mme Lopez', 350000);
INSERT INTO DimConcessionnaire VALUES (5, 'Audi Prestige Paris', 'C005', 'Île-de-France', 'Paris', DATE '2011-05-03', DATE '2024-01-10', 'Mr Dupuis', 620000);
INSERT INTO DimConcessionnaire VALUES (6, 'Skoda Center Lille', 'C006', 'Hauts-de-France', 'Nord', DATE '2013-11-15', DATE '2023-07-11', 'Mme Bernard', 300000);
INSERT INTO DimConcessionnaire VALUES (7, 'Seat Barcelone', 'C007', 'Catalogne', 'Barcelone', DATE '2016-08-21', DATE '2024-02-14', 'Jose Ramirez', 450000);
INSERT INTO DimConcessionnaire VALUES (8, 'Porsche Stuttgart', 'C008', 'Bade-Wurtemberg', 'Stuttgart', DATE '2009-09-09', DATE '2023-08-30', 'Hans Weber', 1200000);
INSERT INTO DimConcessionnaire VALUES (9, 'VW Lisbonne', 'C009', 'Lisbonne', 'Lisbonne', DATE '2014-04-22', DATE '2023-11-02', 'Carlos Pinto', 280000);
INSERT INTO DimConcessionnaire VALUES (10, 'VW Bruxelles', 'C010', 'Bruxelles', 'Bruxelles', DATE '2012-02-10', DATE '2023-12-18', 'Marie De Smet', 325000);


INSERT INTO DimDate VALUES (1, DATE '2024-01-02', 'Mardi', DATE '2024-01-07', 'Janvier', '2024-01', 'T1', '2024-Q1', '2024-H1', 'N');
INSERT INTO DimDate VALUES (2, DATE '2024-01-05', 'Vendredi', DATE '2024-01-07', 'Janvier', '2024-01', 'T1', '2024-Q1', '2024-H1', 'N');
INSERT INTO DimDate VALUES (3, DATE '2024-01-10', 'Mercredi', DATE '2024-01-14', 'Janvier', '2024-01', 'T1', '2024-Q1', '2024-H1', 'N');
INSERT INTO DimDate VALUES (4, DATE '2024-01-15', 'Lundi', DATE '2024-01-21', 'Janvier', '2024-01', 'T1', '2024-Q1', '2024-H1', 'Y');
INSERT INTO DimDate VALUES (5, DATE '2024-01-20', 'Samedi', DATE '2024-01-21', 'Janvier', '2024-01', 'T1', '2024-Q1', '2024-H1', 'N');

INSERT INTO DimDate VALUES (6, DATE '2024-06-03', 'Lundi', DATE '2024-06-09', 'Juin', '2024-06', 'T2', '2024-Q2', '2024-H1', 'N');
INSERT INTO DimDate VALUES (7, DATE '2024-06-07', 'Vendredi', DATE '2024-06-09', 'Juin', '2024-06', 'T2', '2024-Q2', '2024-H1', 'Y');
INSERT INTO DimDate VALUES (8, DATE '2024-06-15', 'Samedi', DATE '2024-06-16', 'Juin', '2024-06', 'T2', '2024-Q2', '2024-H1', 'N');
INSERT INTO DimDate VALUES (9, DATE '2024-06-21', 'Vendredi', DATE '2024-06-22', 'Juin', '2024-06', 'T2', '2024-Q2', '2024-H1', 'N');
INSERT INTO DimDate VALUES (10, DATE '2024-06-30', 'Dimanche', DATE '2024-06-30', 'Juin', '2024-06', 'T2', '2024-Q2', '2024-H1', 'N');

INSERT INTO DimDate VALUES (11, DATE '2024-09-01', 'Dimanche', DATE '2024-09-01', 'Septembre', '2024-09', 'T3', '2024-Q3', '2024-H2', 'N');
INSERT INTO DimDate VALUES (12, DATE '2024-09-05', 'Jeudi', DATE '2024-09-08', 'Septembre', '2024-09', 'T3', '2024-Q3', '2024-H2', 'N');
INSERT INTO DimDate VALUES (13, DATE '2024-09-10', 'Mardi', DATE '2024-09-15', 'Septembre', '2024-09', 'T3', '2024-Q3', '2024-H2', 'Y');
INSERT INTO DimDate VALUES (14, DATE '2024-09-18', 'Mercredi', DATE '2024-09-22', 'Septembre', '2024-09', 'T3', '2024-Q3', '2024-H2', 'N');
INSERT INTO DimDate VALUES (15, DATE '2024-09-25', 'Mercredi', DATE '2024-09-29', 'Septembre', '2024-09', 'T3', '2024-Q3', '2024-H2', 'N');

-- Full year spread
INSERT INTO DimDate VALUES (16, DATE '2024-02-11', 'Dimanche', DATE '2024-02-11', 'Février', '2024-02', 'T1', '2024-Q1', '2024-H1', 'N');
INSERT INTO DimDate VALUES (17, DATE '2024-03-12', 'Mardi', DATE '2024-03-17', 'Mars', '2024-03', 'T1', '2024-Q1', '2024-H1', 'Y');
INSERT INTO DimDate VALUES (18, DATE '2024-04-21', 'Dimanche', DATE '2024-04-21', 'Avril', '2024-04', 'T2', '2024-Q2', '2024-H1', 'N');
INSERT INTO DimDate VALUES (19, DATE '2024-07-14', 'Dimanche', DATE '2024-07-14', 'Juillet', '2024-07', 'T3', '2024-Q3', '2024-H2', 'Y');
INSERT INTO DimDate VALUES (20, DATE '2024-12-31', 'Mardi', DATE '2025-01-05', 'Décembre', '2024-12', 'T4', '2024-Q4', '2024-H2', 'Y');

INSERT INTO DimHeure VALUES (1, 0, 0);
INSERT INTO DimHeure VALUES (2, 1, 0);
INSERT INTO DimHeure VALUES (3, 2, 30);
INSERT INTO DimHeure VALUES (4, 3, 45);
INSERT INTO DimHeure VALUES (5, 4, 15);
INSERT INTO DimHeure VALUES (6, 5, 50);
INSERT INTO DimHeure VALUES (7, 6, 10);
INSERT INTO DimHeure VALUES (8, 7, 30);
INSERT INTO DimHeure VALUES (9, 8, 45);
INSERT INTO DimHeure VALUES (10, 9, 10);
INSERT INTO DimHeure VALUES (11, 10, 0);
INSERT INTO DimHeure VALUES (12, 11, 15);
INSERT INTO DimHeure VALUES (13, 12, 0);
INSERT INTO DimHeure VALUES (14, 13, 20);
INSERT INTO DimHeure VALUES (15, 14, 30);
INSERT INTO DimHeure VALUES (16, 15, 45);
INSERT INTO DimHeure VALUES (17, 16, 10);
INSERT INTO DimHeure VALUES (18, 17, 0);
INSERT INTO DimHeure VALUES (19, 18, 20);
INSERT INTO DimHeure VALUES (20, 19, 45);
INSERT INTO DimHeure VALUES (21, 20, 30);
INSERT INTO DimHeure VALUES (22, 21, 15);
INSERT INTO DimHeure VALUES (23, 22, 5);
INSERT INTO DimHeure VALUES (24, 23, 55);


INSERT INTO DimVilles VALUES (1, 'Paris', 2150000, 'France', 'Île-de-France', '75000', 710000000000);
INSERT INTO DimVilles VALUES (2, 'Lyon', 518000, 'France', 'Auvergne-Rhône-Alpes', '69000', 74000000000);
INSERT INTO DimVilles VALUES (3, 'Marseille', 861000, 'France', 'PACA', '13000', 62000000000);
INSERT INTO DimVilles VALUES (4, 'Toulouse', 493000, 'France', 'Occitanie', '31000', 39000000000);
INSERT INTO DimVilles VALUES (5, 'Nice', 340000, 'France', 'PACA', '06000', 31000000000);
INSERT INTO DimVilles VALUES (6, 'Bordeaux', 260000, 'France', 'Nouvelle-Aquitaine', '33000', 29000000000);
INSERT INTO DimVilles VALUES (7, 'Lille', 232000, 'France', 'Hauts-de-France', '59000', 27000000000);
INSERT INTO DimVilles VALUES (8, 'Nantes', 309000, 'France', 'Pays de la Loire', '44000', 25000000000);
INSERT INTO DimVilles VALUES (9, 'Strasbourg', 284000, 'France', 'Grand Est', '67000', 24000000000);
INSERT INTO DimVilles VALUES (10, 'Montpellier', 300000, 'France', 'Occitanie', '34000', 28000000000);

INSERT INTO DimVilles VALUES (11, 'Berlin', 3645000, 'Allemagne', 'Berlin', '10115', 150000000000);
INSERT INTO DimVilles VALUES (12, 'Munich', 1470000, 'Allemagne', 'Bavière', '80331', 120000000000);
INSERT INTO DimVilles VALUES (13, 'Hambourg', 1840000, 'Allemagne', 'Hambourg', '20095', 90000000000);

INSERT INTO DimVilles VALUES (14, 'Madrid', 3223000, 'Espagne', 'Communauté de Madrid', '28001', 140000000000);
INSERT INTO DimVilles VALUES (15, 'Barcelone', 1620000, 'Espagne', 'Catalogne', '08001', 110000000000);

INSERT INTO DimVilles VALUES (16, 'Rome', 2873000, 'Italie', 'Latium', '00100', 130000000000);
INSERT INTO DimVilles VALUES (17, 'Milan', 1366000, 'Italie', 'Lombardie', '20100', 125000000000);

INSERT INTO DimVilles VALUES (18, 'Lisbonne', 504000, 'Portugal', 'Lisbonne', '1000', 35000000000);
INSERT INTO DimVilles VALUES (19, 'Porto', 231000, 'Portugal', 'Nord', '4000', 28000000000);

INSERT INTO DimVilles VALUES (20, 'Bruxelles', 185000, 'Belgique', 'Région Bruxelles-Capitale', '1000', 50000000000);


---Merci GPT pour ce temps economise

INSERT INTO Ventes VALUES (1,1,1,1,10,1,1,27000,19000,8000,1,30);
INSERT INTO Ventes VALUES (2,2,2,2,12,1,2,39000,27000,12000,1,31);
INSERT INTO Ventes VALUES (3,3,3,3,14,1,3,38000,25000,13000,1,34);
INSERT INTO Ventes VALUES (5,1,4,4,15,NULL,4,19000,14000,5000,1,26);
INSERT INTO Ventes VALUES (6,5,1,5,13,1,5,33500,22000,11500,1,34);
INSERT INTO Ventes VALUES (10,6,7,1,8,NULL,6,31000,20000,11000,1,36);
INSERT INTO Ventes VALUES (2,2,1,2,9,1,7,39000,25000,14000,1,35);
INSERT INTO Ventes VALUES (4,3,3,3,10,NULL,8,42000,32000,10000,1,24);
INSERT INTO Ventes VALUES (11,6,7,4,11,NULL,9,23000,15000,8000,1,34);
INSERT INTO Ventes VALUES (1,1,1,3,6,1,10,27000,19000,8000,1,30);

INSERT INTO Ventes VALUES (7,5,1,6,13,2,11,58000,42000,16000,1,28);
INSERT INTO Ventes VALUES (13,7,15,7,14,2,12,31000,22000,9000,1,29);
INSERT INTO Ventes VALUES (14,7,15,8,15,NULL,13,19000,14000,5000,1,26);
INSERT INTO Ventes VALUES (3,9,18,9,16,2,14,38000,26000,12000,1,31);
INSERT INTO Ventes VALUES (12,6,7,10,17,NULL,15,47000,35000,12000,1,25);
INSERT INTO Ventes VALUES (8,5,1,6,18,NULL,16,26000,18000,8000,1,30);
INSERT INTO Ventes VALUES (9,5,1,7,19,2,17,105000,65000,40000,1,38);
INSERT INTO Ventes VALUES (5,1,10,8,20,NULL,18,19000,14000,5000,1,26);
INSERT INTO Ventes VALUES (6,5,11,9,21,NULL,19,33500,26000,7500,1,22);
INSERT INTO Ventes VALUES (15,3,3,10,22,2,20,35000,24000,11000,1,31);

INSERT INTO Ventes VALUES (20,1,1,11,12,3,1,15000,8000,7000,1,47);
INSERT INTO Ventes VALUES (1,1,1,12,13,NULL,2,27000,19000,8000,1,30);
INSERT INTO Ventes VALUES (2,2,2,13,14,3,3,39000,25000,14000,1,35);
INSERT INTO Ventes VALUES (3,3,3,14,15,3,4,38000,25000,13000,1,34);
INSERT INTO Ventes VALUES (4,4,4,15,16,NULL,5,42000,32000,10000,1,24);
INSERT INTO Ventes VALUES (5,1,5,11,17,3,6,19000,14000,5000,1,26);
INSERT INTO Ventes VALUES (7,5,12,12,18,3,7,58000,42000,16000,1,28);
INSERT INTO Ventes VALUES (8,5,11,13,19,NULL,8,26000,18000,8000,1,30);
INSERT INTO Ventes VALUES (9,5,11,14,20,3,9,105000,65000,40000,1,38);
INSERT INTO Ventes VALUES (10,6,7,15,21,NULL,10,31000,20000,11000,1,36);

INSERT INTO Ventes VALUES (11,6,7,16,10,NULL,11,23000,15000,8000,1,34);
INSERT INTO Ventes VALUES (12,6,7,17,11,NULL,12,47000,35000,12000,1,25);
INSERT INTO Ventes VALUES (13,7,15,18,12,NULL,13,31000,22000,9000,1,29);
INSERT INTO Ventes VALUES (14,7,15,19,13,NULL,14,19000,14000,5000,1,26);
INSERT INTO Ventes VALUES (15,3,3,20,14,NULL,15,35000,24000,11000,1,31);
INSERT INTO Ventes VALUES (16,8,12,16,15,NULL,16,110000,80000,30000,1,27);
INSERT INTO Ventes VALUES (17,8,12,17,16,NULL,17,72000,50000,22000,1,30);
INSERT INTO Ventes VALUES (18,8,12,18,17,NULL,18,240000,170000,70000,1,29);
INSERT INTO Ventes VALUES (19,8,12,19,18,NULL,19,260000,180000,80000,1,30);
INSERT INTO Ventes VALUES (20,1,1,20,19,NULL,20,15000,8000,7000,1,47);

INSERT INTO Ventes VALUES (3,9,19,1,1,NULL,4,38000,26000,12000,1,31);
INSERT INTO Ventes VALUES (6,5,11,6,2,2,5,33500,22000,11500,1,34);
INSERT INTO Ventes VALUES (9,5,11,8,3,NULL,6,105000,65000,40000,1,38);
INSERT INTO Ventes VALUES (10,6,7,11,4,NULL,7,31000,20000,11000,1,36);
INSERT INTO Ventes VALUES (13,7,15,14,5,NULL,15,31000,22000,9000,1,29);
INSERT INTO Ventes VALUES (14,7,15,17,6,2,1,19000,14000,5000,1,26);
INSERT INTO Ventes VALUES (15,3,3,18,7,NULL,3,35000,24000,11000,1,31);
INSERT INTO Ventes VALUES (11,6,7,19,8,NULL,8,23000,15000,8000,1,34);
INSERT INTO Ventes VALUES (5,1,10,3,9,1,9,19000,14000,5000,1,26);
INSERT INTO Ventes VALUES (4,4,4,4,10,3,10,42000,32000,10000,1,24);
