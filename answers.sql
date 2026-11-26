-- Question 1: INNER JOIN – Employees and Offices
-- Retrieve firstName, lastName, email, and officeCode for all employees
-- joined with offices using officeCode.
SELECT
    e.firstName,
    e.lastName,
    e.email,
    e.officeCode
FROM employees AS e
INNER JOIN offices AS o
    ON e.officeCode = o.officeCode;

-- Question 2: LEFT JOIN – Products and Product Lines
-- Retrieve productName, productVendor, and productLine for all products,
-- including products even if a matching productLine record is missing.
SELECT
    p.productName,
    p.productVendor,
    p.productLine
FROM products AS p
LEFT JOIN productlines AS pl
    ON p.productLine = pl.productLine;

-- Question 3: RIGHT JOIN – Customers and Orders
-- Retrieve orderDate, shippedDate, status, and customerNumber for the first 10 orders
-- using a RIGHT JOIN between customers and orders on customerNumber.
SELECT
    o.orderDate,
    o.shippedDate,
    o.status,
    o.customerNumber
FROM customers AS c
RIGHT JOIN orders AS o
    ON c.customerNumber = o.customerNumber
LIMIT 10;
