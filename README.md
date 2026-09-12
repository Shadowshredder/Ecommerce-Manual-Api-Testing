# 🛒 End-to-End Manual & API Testing of an E-Commerce Web Application

## 📌 Project Overview

This project demonstrates an end-to-end software testing workflow for an e-commerce web application, covering functional testing, API testing, SQL data validation, defect reporting, and test documentation.

The project focuses on validating important e-commerce modules such as **Login, Cart, and Checkout** while following structured testing practices.

## 🧪 Testing Scope

### 1. Functional Testing

Functional test cases were designed for:

* User Login
* Logout
* Cart Management
* Adding and removing products
* Cart item validation
* Checkout
* Customer information validation
* Order completion
* Checkout cancellation

Test cases include:

* Test Case ID
* Test Scenario
* Test Steps
* Expected Result
* Actual Result
* Status
* Priority

### 2. API Testing

A Postman collection is included to demonstrate REST API testing for common e-commerce operations:

* Login
* Get Products
* Get Product by ID
* Add Product to Cart
* Get Cart
* Update Cart Quantity
* Remove Product from Cart
* Checkout

API testing focuses on request methods, request bodies, response validation, and basic REST API behavior.

### 3. SQL Validation

SQL queries are included for validating backend data such as:

* User information
* Product information
* Stock availability
* Cart items
* Orders
* Order items
* Order totals

### 4. Defect Management

Sample defect reports demonstrate the bug reporting and tracking process.

The documented defect lifecycle is:

**New → Assigned → Open → Fixed → Retest → Closed**

If a defect still exists during retesting, it can be reopened.

### 5. Test Reporting

A test summary report is included to document:

* Testing scope
* Modules covered
* Testing activities
* API testing
* SQL validation
* Defect management
* Overall testing outcome

## 🛠️ Tools & Technologies

| Tool / Technology | Purpose             |
| ----------------- | ------------------- |
| Manual Testing    | Functional testing  |
| Postman           | REST API testing    |
| SQL               | Database validation |
| Jira              | Defect tracking     |
| Git               | Version control     |
| GitHub            | Project repository  |
| Web Browser       | Application testing |

## 📂 Project Structure

```text
ecommerce-manual-api-testing/
│
├── README.md
│
├── api-testing/
│   └── ecommerce-api-tests.json
│
├── bug-reports/
│   └── sample-bugs.md
│
├── sql/
│   └── validation-queries.sql
│
├── test-cases/
│   ├── login-test-cases.csv
│   ├── cart-test-cases.csv
│   └── checkout-test-cases.csv
│
└── test-report/
    └── test-summary.md
```

## 🎯 Key Skills Demonstrated

* Manual Testing
* Functional Testing
* Test Case Design
* API Testing
* REST API Concepts
* SQL Data Validation
* Defect Reporting
* Bug Lifecycle Management
* Test Documentation
* Postman
* Jira
* Git & GitHub

## 📌 Project Purpose

The purpose of this project is to demonstrate practical knowledge of the software testing lifecycle, from test case preparation and functional validation to API testing, database validation, defect management, and final test reporting.

This project is intended as a practical testing portfolio project for a **Software Testing / QA / Quality Analyst** role.
