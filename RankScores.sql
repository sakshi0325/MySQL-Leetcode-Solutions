#Leetcode 178
select score, dense_rank () over (order by score desc) as 'rank' from scores;