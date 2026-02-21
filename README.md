# SQL-Aggregation-Grouped-Filtering-Practice
This project demonstrates my understanding of SQL aggregation and grouped data filtering. I created a book database using demo data and applied GROUP BY with SUM and AVG functions. I used the HAVING clause to filter grouped results and AS for readable column aliases, showing structured query writing and logical data analysis skills.
##  Database Structure

The books table contains the following columns:

id – Primary key (auto-incremented)

author – Author name

title – Book title

words – Total word count per book

##  Key SQL Concepts Demonstrated
1️⃣ GROUP BY

Used to group rows by author so that calculations can be performed per author instead of per individual book.

## 2️⃣ Aggregate Functions

SUM(words) – Calculates total words written per author.

AVG(words) – Calculates average word count per book per author.

## 3️⃣ HAVING Clause

Used to filter grouped results.

Example:

Show only authors who have written more than 1,000,000 total words.

Show only authors whose average book length is greater than 150,000 words.

HAVING is used instead of WHERE because it filters aggregated results after grouping.

## 4️⃣ AS (Alias)

Used to rename calculated columns for readability.

## Example:

SUM(words) AS total_words


This makes the output clearer and more professional.

## Example Queries

✔ Authors with total words greater than 1,000,000
✔ Authors with average book length greater than 150,000 words

## Skills Demonstrated

SQL database creation

Data insertion

Data aggregation

Grouped filtering

Logical thinking with data conditions

Clean and readable query writing

##  Why This Project Matters

This project demonstrates foundational SQL knowledge required for:

Data analysis roles

Junior developer roles

E-commerce database work

Admin/data support positions

Backend systems work

It shows understanding of how to work with grouped data and apply conditional logic to summarized results.
