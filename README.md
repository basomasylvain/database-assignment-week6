# Week 6 Assignment: SQL Joins and Relationships

## Overview
This repository contains SQL queries for **Week 6: Joins** in the **Database Systems** module at **PLP Academy**, built using the MySQL **Classic Models** sample database. The queries practice combining data across related tables using `INNER JOIN`, `LEFT JOIN`, and `RIGHT JOIN`.

## Requirements & Setup
- **Database:** MySQL / MySQL Workbench (or compatible SQL client) with the **Classic Models** database loaded.
- **Submission File:** `answer.sql` containing all three SQL queries in order.

## Query Breakdown (`answer.sql`)

### 1. INNER JOIN — Employees and Offices
Combines `employees` and `offices` on `officeCode` to return `firstName`, `lastName`, `email`, and `officeCode` for matching records.

### 2. LEFT JOIN — Products and Product Lines
Combines `products` and `productlines` on `productLine` to return `productName`, `productVendor`, and `productLine`, preserving all rows from `products`.

### 3. RIGHT JOIN — Customers and Orders
Combines `customers` and `orders` on `customerNumber` to return `orderDate`, `shippedDate`, `status`, and `customerNumber` for the first 10 orders (`LIMIT 10`).

## How to Run
1. Open MySQL Workbench or your MySQL CLI and select the Classic Models database (`USE classicmodels;`).
2. Execute the queries in `answer.sql` and verify the returned columns and row counts.
