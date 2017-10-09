CREATE TABLE Asiakas (
    id integer PRIMARY KEY,
    tulotaso_id integer,
    taustatieto_id integer,
    nimi varchar(50),
    hetu varchar(11),
    osoite varchar(200),
    FOREIGN KEY (taustatieto_id) REFERENCES Taustatieto (id),
    FOREIGN KEY (tulotaso_id) REFERENCES Tulotaso (id)
);

CREATE TABLE YritysAsiakas (
    asiakas_id integer,
    ammatti_id integer,
    'y-tunnus' varchar(9),
    'toimiala' varchar(5),
    FOREIGN KEY (ammatti_id) REFERENCES Ammatti (id),
    FOREIGN KEY (asiakas_id) REFERENCES Asiakas (id)
);

CREATE TABLE YksityisAsiakas (
    asiakas_id integer,
    ammatti_id integer,
    'hetu' varchar(11),
    FOREIGN KEY (asiakas_id) REFERENCES Asiakas (id),
    FOREIGN KEY (ammatti_id) REFERENCES Ammatti (id)
);

CREATE TABLE Ammatti (
    id integer PRIMARY KEY,
    nimi varchar(50)
);

CREATE TABLE Tulotaso (
    id integer PRIMARY KEY,
    taso varchar(50)
);

CREATE TABLE Sukulainen (
    id integer PRIMARY KEY,
    asiakas_id integer,
    taustatieto_id integer,
    nimi varchar(50),
    FOREIGN KEY (asiakas_id) REFERENCES Asiakas (id),
    FOREIGN KEY (taustatieto_id) REFERENCES Taustatieto (id)
);

CREATE TABLE Taustatiedot (
    id integer PRIMARY KEY,
    nimi varchar(200),
    kuvaus varchar(1000),
    riskikerroin double
);

CREATE TABLE Vakuutus (
    id integer PRIMARY KEY,
    tyyppi varchar(50),
    hinta double
);

CREATE TABLE VakuutussopimusVakuutus (
    vakuutus_id integer,
    vakuutussopimus_id integer,
    FOREIGN KEY (vakuutus_id) REFERENCES Vakuutus (id),
    FOREIGN KEY (vakuutussopimus_id) REFERENCES Vakuutussopimus (id)
);

CREATE TABLE Vakuutuspaatos (
    id integer PRIMARY KEY,
    asiakas_id integer,
    vakuutus_id integer,
    paatos boolean,
    summa double,
    FOREIGN KEY (asiakas_id) REFERENCES Asiakas,
    FOREIGN KEY (vakuutus_id) REFERENCES Vakuutus
);

CREATE TABLE Vakuutussopimus (
    id integer PRIMARY KEY,
    asiakas_id integer,
    tyyppi varchar(50),
    hinta double,
    FOREIGN KEY (asiakas_id) REFERENCES Asiakas (id)
);

