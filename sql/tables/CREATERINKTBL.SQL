
--
-- Rink table identifies rinks that offer ice time.  
--

CREATE TABLE IF NOT EXISTS RINK (
     ID serial PRIMARY KEY,    
     RINKNAME varchar(128) NOT NULL,
     ADDRESS varchar(128) NOT NULL,
     STATECODE char(2) NOT NULL,
     ZIPCODE char(5) NOT NULL,
     MANAGERPHONE char(10),
     MANAGEREMAIL varchar(256)
);




