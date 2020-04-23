DROP DATABASE IF EXISTS `wavegod`;
SET default_storage_engine=InnoDB;
SET NAMES utf8mb4 COLLATE utf8mb4_unicode_ci;

CREATE DATABASE IF NOT EXISTS wavegod
    DEFAULT CHARACTER SET utf8mb4
    DEFAULT COLLATE utf8mb4_unicode_ci;
USE wavegod;

CREATE TABLE `Picture`(
    photoID int NOT NULL AUTO_INCREMENT,
    photo varchar(40),
    dateOfCreation datetime,
    PRIMARY KEY (photoID)
);

CREATE TABLE `Fan` (
    fanID int NOT NULL AUTO_INCREMENT,
    firstname varchar(40) NOT NULL,
    surname varchar(40) NOT NULL,
    username varchar(40) NOT NULL,
    password varchar (40) NOT NULL,
    email varchar(40) NOT NULL,
    street varchar(100) NOT NULL,
    city varchar(40) NOT NULL,
    country varchar(40) NOT NULL,
    telephoneNo int NOT NULL,
    dateOfBirth date NOT NULL,
    dateOfCreation datetime NOT NULL,
    photoID int NOT NULL,
    PRIMARY KEY (fanID),
    FOREIGN KEY (photoID) REFERENCES Picture(photoID)
);

CREATE TABLE `Album`(
    albumID  int NOT NULL AUTO_INCREMENT, 
    albumName  varchar(40) NOT NULL,
    photoID int NOT NULL,
    dateOfCreation  datetime NOT NULL,
    isMixtape Boolean,
    PRIMARY KEY (albumID),
    FOREIGN KEY (photoID) REFERENCES Picture (photoID)
);

CREATE TABLE `Track`(
    trackID  int NOT NULL AUTO_INCREMENT,
    trackName  varchar(40) NOT NULL,
    lenthOfSong time NOT NULL,
    genre  varchar(20) NOT NULL,
    Composer  varchar(40) NOT NULL,
    featuredArtist varchar(40) NOT NULL,
    albumID  int NOT NULL,
    dateOfCreation datetime NOT NULL,
    PRIMARY KEY (trackID),
    FOREIGN KEY (albumID) REFERENCES Album (albumID)
);

CREATE TABLE `Merchandise`(
    Mechid int NOT NULL AUTO_INCREMENT,
    merchName VARCHAR(40) NOT NULL,
    price FLOAT NOT NULL,
    quantity int NOT NULL,
    description VARCHAR(50) NOT NULL,
    PRIMARY KEY (Mechid)
);
