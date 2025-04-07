-- LeetCode 1683: Invalid Tweets
-- Link: https://leetcode.com/problems/invalid-tweets/submissions/1576929702/?envType=study-plan-v2&envId=top-sql-50

SELECT tweet_id
FROM Tweets
WHERE LENGTH(content) > 15;
