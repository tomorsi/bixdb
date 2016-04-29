
--
-- Player table contains information about players, including
-- Goalies and Skaters.
--
-- ID - unique  index for player
-- SMSTEXTNUMBER - sms text phonenumber for notification 
-- EMAILPRIMARY - email address for notification
-- GOALTENDER - indicates player is goaltender
-- SKATER - indicates player is skater
--
CREATE TABLE IF NOT EXISTS PLAYER (
     ID serial PRIMARY KEY,    
     FIRSTNAME varchar(32),
     LASTNAME varchar(128) NOT NULL,
     EMAILPRIMARY varchar(256) NOT NULL,
     EMAILSECONDARY varchar(256),
     SMSTEXTNUMBER char(10),
     ZIPCODE char(5) NOT NULL,
     PASSWORD chkpass NOT NULL,
     GOALTENDER BOOLEAN,
     SKATER BOOLEAN);



