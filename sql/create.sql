CREATE TABLE Kayttaja (
   kayttaja_id INTEGER PRIMARY KEY AUTOINCREMENT,
   kayttajatunnus TEXT NOT NULL,
   salasana TEXT NOT NULL
);

CREATE TABLE Kalenterimerkinta (
   kalenterimerkinta_id INTEGER PRIMARY KEY AUTOINCREMENT,
   alkuaika DATE NOT NULL,
   loppuaika DOUBLE NOT NULL,
   sisalto TEXT NOT NULL,
   paikka TEXT,
   kayttaja_id INTEGER NOT NULL,
  CONSTRAINT fk_kayttajat
    FOREIGN KEY (kayttaja_id)
    REFERENCES Kayttaja(kayttaja_id)
);
