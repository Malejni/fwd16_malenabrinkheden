SELECT (SELECT name FROM ranks WHERE id = rank_id) as Rank, COUNT(1) as Count FROM crew GROUP BY crew.rank_id; 