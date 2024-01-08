/*
MYsql et un sysyteme de gestion de bases de données relationnelles populaire utulisé pour stocker et recuper edes données. la gestion des utulisateuur dans MYsql est cruciale pour garantir et limiter l'aces aux données sensible.

Structure des utulisateurs

chaque utulisateur est identifié par un nom (uername) et associé a un hote (host) depuis lequel il peut se connecter.

La combinaison de l'utulisateur et de l'hote est unique.ADD

Gestion des utullisateurs
1. Création des utulisateurs(

Pour créer un utilisateur, on utilise la commande
*/
create user 'nomutilisateur'@'localhost' IDENTIFIED BY 'mot de passe';

/*
Pour changer le mot de passe d'un utilisateur, on utilise la commande
*/
alter user 'nomutilisateur'@'localhost' IDENTIFIED BY 'nouveau mot de passe';

/*
Pour changer le nom de utilisateur, on utilise la commande
*/
rename user 'nomutilisateur'@'localhost' to 'nouveau nom utilisateur'@'localhost';

/*
Pour supprimer l'utilisateur, on utilise la commande
*/
drop user 'nomutilisateur'@'localhost';

/*
Pour voir les utilisateur, on utilise la commande
*/
SELECT user FROM mysql.user;

/*
Pour voir l'utilisateur courant, on utilise la commande
*/
SELECT current_user;

/*
Pour donner les droit à l'utilisateur courant, on utilise la commande
*/
grant all on nomBase. * to 'nomutilisateur'@'localhost'; 