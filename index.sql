nome tabella: auto_usate

id:                         integer - PRIMARY KEY - SMALLINT - UNSIGNED - AUTO_INCREMENT - NOT NULL
marca:                      string - VARCHAR(40) - NOT NULL
modello:                    string - VARCHAR(40) - NOT NULL
motore:                     string - VARCHAR(30) - NOT NULL
cilindrata:                 integer - MEDIUMINT - NOT NULL
colore_carrozzeria          string - VARCHAR(30) - NOT NULL
porte:                      string - VARCHAR(1) NOT NULL 
km:                         integer - MEDIUMINT 
sistema_antifurto:          boolean - DEFAULT(FALSE)
altre_descrizioni:          string - TEXT
anno_di_immatricolazione:   string - YEAR - NOT NULL
numero_totale_proprietari:  integer - TINYINT - DEFAULT(1)
incidentata:                boolean - DEFAULT(FALSE)
valutazione_stato:          string - TEXT 
disponibilità:              boolean - NOT NULL
prezzo:                     float - DECIMAL(6,2)
