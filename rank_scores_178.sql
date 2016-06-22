# Write your MySQL query statement below
select Score, (select count(distinct Score) from Scores where Score >=s.Score) AS Rank
From Scores s
order by Score
desc
