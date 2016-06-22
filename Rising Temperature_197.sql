# Write your MySQL query statement below
select B.Id from Weather A,Weather B where A.Temperature < B.Temperature and datediff(B.Date,A.date)=1
