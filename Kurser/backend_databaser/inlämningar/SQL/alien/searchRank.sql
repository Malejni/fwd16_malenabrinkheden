SELECT r.name as Rank, c.firstname, c.lastname FROM `ranks` r LEFT JOIN crew c ON r.id = c.rank_id where name = 'Trooper' ;