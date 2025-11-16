---Nombre de ventes et CA par marque
SELECT
    p.marque,
    SUM(f.quantite) AS nb_ventes,
    SUM(f.prix_unitaire * f.quantite) AS chiffre_affaire,
    SUM(f.benefice) AS benefice_total
FROM Ventes f
JOIN DimProduit p ON f.id_produit = p.id_produit
GROUP BY p.marque
ORDER BY benefice_total DESC;

---Nombre de ventes par pays et ville
SELECT
    v.pays,
    v.nom_ville,
    SUM(f.quantite) AS ventes
FROM Ventes f
JOIN DimVilles v ON f.id_ville = v.id_ville
GROUP BY v.pays, v.nom_ville
ORDER BY ventes DESC;

---Repartition des ventes par profil client
SELECT
    c.categorie_pro,
    COUNT(*) AS nb_achats,
    SUM(f.benefice) AS benefice_total
FROM Ventes f
JOIN DimClient c ON f.id_client = c.id_client
GROUP BY c.categorie_pro
ORDER BY benefice_total DESC;

---Comparaison produits neufs vs seconde main
SELECT
    p.seconde_main,
    COUNT(*) AS nb_ventes,
    SUM(f.benefice) AS benefice_total
FROM Ventes f
JOIN DimProduit p ON f.id_produit = p.id_produit
GROUP BY p.seconde_main;

---Performances des promotions dans le temps
SELECT
    pr.nom_promotion,
    d.calendar_year_month AS periode,
    SUM(f.quantite) AS nb_ventes,
    SUM(f.benefice) AS benefice_total
FROM Ventes f
JOIN DimPromotion pr ON f.id_promotion = pr.id_promotion
JOIN DimDate d ON f.id_date = d.id_date
GROUP BY pr.nom_promotion, d.calendar_year_month
ORDER BY pr.nom_promotion, periode;
