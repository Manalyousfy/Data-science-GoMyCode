Exercice 1 : 
-	Etudiant (id, nom, prénom, origineScolaire )
-	Année scolaire (id, libellé)
-	Programme (id, libellé, année)
-	Matière  (id, nom, objectif)
-	Projet (id, libellé )
-	Epreuve (id, libellé)
-	Evaluer 1(#etudiant,#annéescolaire,moyennegénérale, statut)
-	Evaluer2 ( #étudiant ,#année scolaire , #épreuve , noteepreuve)
-	Evaluer 3 ( #étudiant,# annéescolaire, note de projet )
-	Avoir (#année scolaire, #epreuve, #matière,coeffepreuve)
-	Regrouper ( #matière,#projet ,#année scolaire ,coeffprojet)
-	Pondérer ( #matière ,#année scolaire , cooffmatière)
-	Appartenir (#programme, #matière )
-	Inscrire ( # etudiant ,#année scolaire ,#Programme )
Exercice 2 :                                      
-	Championat ( ch_id, ch_nom, ch_date debut , ch_date fin, #ma_id)
-	Typedereglement ( re-id, re_type,#in_id)
-	Année (an année)
-	Club (cl_id, cl_nom,cl_ville)
-	Coureur (co_id, co_nom,co_preo,co_naissance,co_sexe, #in_id)
-	Catégorie age (ca_id ,ca_libelle, ca_agedeb,ca_fin,#in_id)
-	Inscription(in_id,in_dossart,in_datainscription,in_age,in_certif,in_taille,in_statut,in_temposnonoes, in_temposfeclubs )
-	Manifestation (ma_id ,ma_nom, ma_champ,ma_dateS, ma_data F ,ma_lieux,#ep_id)
-	Epreuve(ep_ID,ep_nom,ep_manifistation,ep_depart,ep_année,#in_id)
-	Typeepreuve( ep_id,ep_type,ep_distance,#ep_ID)
-	Dossart( dn_id, do_coureux, do_dossart,do_manifestation)
-	Adherer( #cl_id,#co_id,#an_année,monfancot,licence)