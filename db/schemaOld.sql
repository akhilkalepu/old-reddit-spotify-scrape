USE gvw7pe966nc47xrf;

-- =================================
DROP TABLE IF EXISTS rMusicData;
CREATE TABLE rMusicData (
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
  reddit_post VARCHAR(300) NULL,
  PRIMARY KEY (id)
);

DROP TABLE IF EXISTS rMusic;
CREATE TABLE rMusic (
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
  song VARCHAR(100) NULL,
  artist VARCHAR(100) NULL,
  album VARCHAR(100) NULL,
  preview_link VARCHAR(100) NULL,
  PRIMARY KEY (id)
);

-- =================================
DROP TABLE IF EXISTS rElectronicMusicData;
CREATE TABLE rElectronicMusicData (
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
  reddit_post VARCHAR(300) NULL,
  PRIMARY KEY (id)
);

DROP TABLE IF EXISTS rElectronicMusic;
CREATE TABLE rElectronicMusic (
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
  song VARCHAR(100) NULL,
  artist VARCHAR(100) NULL,
  album VARCHAR(100) NULL,
  preview_link VARCHAR(100) NULL,
  PRIMARY KEY (id)
);

-- =================================
DROP TABLE IF EXISTS rHipHopHeadsData;
CREATE TABLE rHipHopHeadsData (
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
  reddit_post VARCHAR(300) NULL,
  PRIMARY KEY (id)
);

DROP TABLE IF EXISTS rHipHopHeads;
CREATE TABLE rHipHopHeads (
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
  song VARCHAR(100) NULL,
  artist VARCHAR(100) NULL,
  album VARCHAR(100) NULL,
  preview_link VARCHAR(100) NULL,
  PRIMARY KEY (id)
);

-- =================================
DROP TABLE IF EXISTS rRockData;
CREATE TABLE rRockData (
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
  reddit_post VARCHAR(300) NULL,
  PRIMARY KEY (id)
);

DROP TABLE IF EXISTS rRock;
CREATE TABLE rRock (
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
  song VARCHAR(100) NULL,
  artist VARCHAR(100) NULL,
  album VARCHAR(100) NULL,
  preview_link VARCHAR(100) NULL,
  PRIMARY KEY (id)
);

-- =================================
DROP TABLE IF EXISTS rMetalData;
CREATE TABLE rMetalData (
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
  reddit_post VARCHAR(300) NULL,
  PRIMARY KEY (id)
);

DROP TABLE IF EXISTS rMetal;
CREATE TABLE rMetal (
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
  song VARCHAR(100) NULL,
  artist VARCHAR(100) NULL,
  album VARCHAR(100) NULL,
  preview_link VARCHAR(100) NULL,
  PRIMARY KEY (id)
);

-- =================================

SELECT * FROM rMetalData;
SELECT * FROM rMetal;

SELECT * FROM rRockData;
SELECT * FROM rRock;

SELECT * FROM rHipHopHeadsData;
SELECT * FROM rHipHopHeads;

SELECT * FROM rElectronicMusicData;
SELECT * FROM rElectronicMusic;

SELECT * FROM rMusicData;
SELECT * FROM rMusic;