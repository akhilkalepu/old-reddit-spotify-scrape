USE gvw7pe966nc47xrf;

-- =================================
DROP TABLE IF EXISTS reddit_data;
CREATE TABLE reddit_data (
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
  reddit VARCHAR(30) NULL,
  post VARCHAR(300) NULL,
  PRIMARY KEY (id)
);

DROP TABLE IF EXISTS songs;
CREATE TABLE songs (
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
  reddit VARCHAR(30) NULL,
  song VARCHAR(100) NULL,
  artist VARCHAR(100) NULL,
  album VARCHAR(100) NULL,
  preview_link VARCHAR(100) NULL,
  PRIMARY KEY (id)
);

-- =================================

SELECT * FROM reddit_data;
SELECT * FROM songs;