-- To demonstrate the use of not operator

use 30daysSQL;
SELECT customer_name FROM Customer WHERE (not age < 48) and (not country = "America");