select sum(Amount) as Total_transactions from transactions;

select avg(Amount) as Avg_transaction from transactions;

select category,sum(Amount) as Total_Sales_BY_Category
from transactions
group by Category; 

select month,sum(Amount) as Monthly_Sales
from transactions
Group by Month
Order by Month;