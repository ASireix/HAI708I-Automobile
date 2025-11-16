DROP TABLE Ventes;

DROP TABLE DimHeure;
DROP TABLE DimDate;
DROP TABLE DimVilles;
DROP TABLE DimConcessionnaire;
DROP TABLE DimPromotion;
DROP TABLE DimClient;
DROP TABLE DimProduit;


CREATE TABLE DimProduit (
    id_produit          NUMBER PRIMARY KEY,
    nom                 VARCHAR2(100),
    marque              VARCHAR2(100),
    prix                NUMBER,
    moteur              VARCHAR2(50),
    chv                 NUMBER,
    couple              NUMBER,
    type_boite_vitesse  VARCHAR2(50),
    annee               NUMBER,
    modele              VARCHAR2(50),
    gamme               VARCHAR2(50),
    nb_portes           NUMBER,
    seconde_main        CHAR(1),
    vitesse_max         NUMBER
);

CREATE TABLE DimClient (
    id_client           NUMBER PRIMARY KEY,
    nom                 VARCHAR2(100),
    prenom              VARCHAR2(100),
    categorie_pro       VARCHAR2(100),
    sexe                CHAR(1),
    metier              VARCHAR2(100),
    date_naissance      DATE,
    age                 NUMBER,
    adresse             VARCHAR2(255),
    email               VARCHAR2(255),
    date_entree_fidelite DATE,
    telephone           VARCHAR2(20)
);

CREATE TABLE DimPromotion (
    id_promotion        NUMBER PRIMARY KEY,
    nom_promotion       VARCHAR2(100),
    date_debut          DATE,
    date_fin            DATE,
    cout                NUMBER,
    description         VARCHAR2(255),
    valeur              VARCHAR2(50)
);

CREATE TABLE DimConcessionnaire (
    id_concessionnaire      NUMBER PRIMARY KEY,
    nom_concessionnaire     VARCHAR2(100),
    numero_concessionnaire  VARCHAR2(50),
    region_concessionnaire  VARCHAR2(100),
    departement_concessionnaire VARCHAR2(100),
    date_ouverture          DATE,
    derniere_ouverture      DATE,
    manager                 VARCHAR2(100),
    cout_salariale          NUMBER
);

---"full_date" car "date" ne marche pas
CREATE TABLE DimDate (
    id_date                     NUMBER PRIMARY KEY,
    full_date                   DATE,
    jour_de_semaine             VARCHAR2(20),
    calendar_week_ending_date   DATE,
    calendar_month              VARCHAR2(20),
    calendar_year_month         VARCHAR2(20),
    trimestre_civil             VARCHAR2(20),
    calendar_year_quarter       VARCHAR2(20),
    calendar_half_year          VARCHAR2(20),
    holiday_indicator           CHAR(1)
);

CREATE TABLE DimHeure (
    id_heure        NUMBER PRIMARY KEY,
    minute          NUMBER,
    seconde         NUMBER
);

CREATE TABLE DimVilles (
    id_ville        NUMBER PRIMARY KEY,
    nom_ville       VARCHAR2(100),
    population      NUMBER,
    pays            VARCHAR2(100),
    region          VARCHAR2(100),
    code_postal     VARCHAR2(10),
    pib             NUMBER
);

---Table de fait

CREATE TABLE Ventes (
    id_produit          NUMBER,
    id_concessionnaire  NUMBER,
    id_ville            NUMBER,
    id_date             NUMBER,
    id_heure            NUMBER,
    id_promotion        NUMBER,
    id_client           NUMBER,
    prix_unitaire       NUMBER,
    cout_production     NUMBER,
    benefice            NUMBER,
    quantite            NUMBER,
    marge               NUMBER,
    CONSTRAINT fk_produit         FOREIGN KEY (id_produit) REFERENCES DimProduit(id_produit),
    CONSTRAINT fk_concessionnaire FOREIGN KEY (id_concessionnaire) REFERENCES DimConcessionnaire(id_concessionnaire),
    CONSTRAINT fk_ville           FOREIGN KEY (id_ville) REFERENCES DimVilles(id_ville),
    CONSTRAINT fk_date            FOREIGN KEY (id_date) REFERENCES DimDate(id_date),
    CONSTRAINT fk_heure           FOREIGN KEY (id_heure) REFERENCES DimHeure(id_heure),
    CONSTRAINT fk_promotion       FOREIGN KEY (id_promotion) REFERENCES DimPromotion(id_promotion),
    CONSTRAINT fk_client          FOREIGN KEY (id_client) REFERENCES DimClient(id_client)
);
