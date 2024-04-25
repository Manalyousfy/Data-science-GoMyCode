Create table etudiant  ( 
      Etudiant_id INT PRIMARY KEY,
      Etudiant_nom VACHAR (20) NON NULLE ,
      Etudiant_prénom VARCHAR(20) NON NULLE,
      Originescolaire VARCHAR (200) DEFAULT ‘Cacsablanca ‘,
);
Create table annéescolaire  (
        Annéescolaire_id INT PRIMARY KEY ,
        Annéescolaire_libellé VARCHAR ( 225),
        ) ;
Create table Programme  ( 
         Programme_id INT PRIMARY KEY ,
         Programme_libellé VARCHAR (225),
         Programme_année DATE  CHECK (année>=2020),
) ;
Create table Evaluer1 ( 
        Etudiant_id INT ,
       Annéescolaire_id  DATE ,
       Moyennegénérale INT NON NULLE ,
      Statut BOOLEAN ,
CONSTRAINT const_i FOREIGN KEY (id_etudiant) REFERENCES student (id_etudiant),
CONSTRAINT const_i FOREIGN KEY (id_annéescolaire) REFERENCES année (id_annéescolaire),
CONSTRAINT const_i PRIMARY KEY (id_etudiant, id_annéescolaire),
);
