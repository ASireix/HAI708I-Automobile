---Vues virtuelles pour les dimensions partagees

CREATE OR REPLACE VIEW V_DimProduit AS
SELECT
    id_produit,
    nom,
    marque,
    prix,
    moteur,
    modele,
    seconde_main,
    gamme
FROM DimProduit;

CREATE OR REPLACE VIEW V_DimClient AS
SELECT
    id_client,
    nom,
    prenom,
    categorie_pro,
    sexe,
    age,
    email
FROM DimClient;

CREATE OR REPLACE VIEW V_DimDate AS
SELECT
    id_date,
    full_date,
    calendar_month,
    calendar_year_month,
    trimestre_civil,
    calendar_year_quarter
FROM DimDate;