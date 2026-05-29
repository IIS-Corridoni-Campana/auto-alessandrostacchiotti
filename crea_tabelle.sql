-- USA QUESTO FILE PER CREARE LE TABELLE DEL DATABASE
CREATE TABLE Cliente (
id int() PRIMARY KEY,
nome varchar() NOT NULL,
cognome varchar() NOT NULL,
data_nascita date() NOT NULL,
cod_fiscale char() NOT NULL
);

CREATE TABLE Patente (
id int() PRIMARY KEY,
tipo char() NOT NULL,
data_rilascio date() NOT NULL,
data_scadenza date() NOT NULL,
);


CREATE TABLE Automobile (
id int() PRIMARY KEY,
modello varchar() NOT NULL,
nazione varchar() NOT NULL,
anno_modello date() NOT NULL,
cilindrata int() NOT NULL,
alimentazione varchar() NOT NULL,
targa char() NOT NULL,
tipologia_auto varchar() NOT NULL,
disponibile bool() NOT NULL
);

CREATE TABLE Costruttore (
id int() PRIMARY KEY,
nome varchar() NOT NULL,
nazione varchar() NOT NULL,
citta varchar() NOT NULL
);

CREATE TABLE noleggio (
id int() PRIMARY KEY,
data_inizio date() NOT NULL,
data_fine date() NOT NULL,
costo float() NOT NULL
);