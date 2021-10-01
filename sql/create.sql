CREATE TABLE Kayttaja (
   id INTEGER PRIMARY KEY AUTOINCREMENT,
   kayttajatunnus TEXT NOT NULL,
   salasana TEXT NOT NULL
);


CREATE TABLE Kalenterimerkinta (
   id INTEGER PRIMARY KEY AUTOINCREMENT,
   tiheys DOUBLE NOT NULL,
   korkeus DOUBLE NOT NULL,
   leveys DOUBLE NOT NULL,
   paino DOUBLE NOT NULL,
   pituus DOUBLE NOT NULL,
   grain TEXT NOT NULL
   
);
