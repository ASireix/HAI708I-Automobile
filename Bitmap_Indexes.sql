---Répartition des ventes par profil client
CREATE BITMAP INDEX BJ_VENTES_CATPRO
ON Ventes (c.categorie_pro)
FROM Ventes f, DimClient c
WHERE f.id_client = c.id_client;

---Comparaison produits neufs vs seconde main
CREATE BITMAP INDEX BJ_VENTES_SECONDE_MAIN
ON Ventes (p.seconde_main)
FROM Ventes f, DimProduit p
WHERE f.id_produit = p.id_produit;
