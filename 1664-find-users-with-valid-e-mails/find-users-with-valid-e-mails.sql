# Write your MySQL query statement below
SELECT *
FROM Users
where regexp_like(mail, '^[a-zA-Z][a-zA-Z0-9\_\.\-]*@leetcode.com$') and right(mail, 13) = '@leetcode.com'