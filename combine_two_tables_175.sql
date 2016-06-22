# Write your MySQL query statement below
Select t1.FirstName As FirstName, t1.LastName AS LastName, t2.City AS City, t2.State As State
From Person t1 left join Address t2 on t1.PersonId = t2.PersonId
