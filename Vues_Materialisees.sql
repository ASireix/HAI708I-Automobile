---Cette vue pour pouvoir suivre le nombre de ventes par marque et par seconde_main
CREATE MATERIALIZED VIEW MV_VENTES_PRODUIT
(Marque, Seconde_Main, Nb_Ventes, Chiffre_affaire, Benefice_total)
AS
SELECT
    p.marque,
    p.seconde_main,
    SUM(f.quantite)                   AS nb_ventes,
    SUM(f.prix_unitaire * f.quantite) AS chiffre_affaire,
    SUM(f.benefice)                   AS benefice_total
FROM Ventes f
JOIN DimProduit p ON f.id_produit = p.id_produit
GROUP BY
    p.marque,
    p.seconde_main;

---Cette vue pour suivre la répartition des ventes par profil client par pays et ville.
CREATE MATERIALIZED VIEW MV_VENTES_CLIENT
(Categorie_Pro, Nb_Achats, Benefice_Total)
AS
SELECT
    c.categorie_pro,
    SUM(f.benefice)
    v.pays,
    v.nom_ville,
    SUM(f.quantite)
FROM Ventes f
JOIN DimClient c ON f.id_client = c.id_client
JOIN DimVilles v ON f.id_ville = v.id_ville
GROUP BY
    v.pays,
    V.nom_ville;
   c.categorie _pro

---Cette vue pour suivre les performances des promotions dans le temps
CREATE MATERIALIZED VIEW MV_VENTES_PROMO_TEMPS
(Nom_Promotion, Periode, Nb_Ventes, Benefice_Total)
AS
SELECT
    pr.nom_promotion,
    d.calendar_year_month,
    SUM(f.quantite),
    SUM(f.benefice)
FROM Ventes f
JOIN DimPromotion pr ON f.id_promotion = pr.id_promotion
JOIN DimDate d ON f.id_date = d.id_date
GROUP BY
    pr.nom_promotion,
    d.calendar_year_month;
