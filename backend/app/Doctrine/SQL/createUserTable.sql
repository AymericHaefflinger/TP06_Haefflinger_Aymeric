CREATE DATABASE TP06_WEB_HAEFFLINGER;
USE TP06_WEB_HAEFFLINGER;
create user 'apiWeb'@'localhost';
grant all privileges on TP06_WEB_HAEFFLINGER.* to 'apiWeb'@'localhost';
DROP TABLE IF EXISTS user;
CREATE TABLE user (
    id INT AUTO_INCREMENT NOT NULL,
    mail VARCHAR(120) NOT NULL, 
    nom VARCHAR(120) NOT NULL, 
    prenom VARCHAR(120) NOT NULL, 
    mdp VARCHAR(120) NOT NULL, 
    PRIMARY KEY(id));
