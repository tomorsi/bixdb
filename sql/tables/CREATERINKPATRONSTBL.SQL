--
-- RinkPatrons creates relationship between
-- players and rinks 
--

CREATE TABLE IF NOT EXISTS RINKPATRONS(
       PLAYERID integer REFERENCES PLAYER(ID),
       RINKID integer REFERENCES RINK(ID),
       DISTANCE smallint);

