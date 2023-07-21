--What is the average deal size by month?
SELECT to_char(closedate, 'Mon, YYYY'),
       avg(expectedrevenue)
FROM   salesforce.opportunity
GROUP BY to_char(closedate, 'Mon, YYYY');