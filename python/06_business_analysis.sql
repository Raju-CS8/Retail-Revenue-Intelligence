-- =====================================================
-- Retail Revenue Intelligence Platform
-- Day 6 : Business Analysis using SQL
-- Author : Raju
-- =====================================================

USE retail_revenue_db;

-- =====================================================
-- SECTION 1 : REVENUE ANALYSIS
-- =====================================================

-- Query 1 : Total Revenue

SELECT
    ROUND(SUM(sales),2) AS Total_Revenue
FROM orders;