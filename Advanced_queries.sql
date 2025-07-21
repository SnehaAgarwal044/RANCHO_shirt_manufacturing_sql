-- TASK 1:
-- 🔍 Fetch product names with low inventory (less than 20 units)

SELECT NAME,QUANTITY
FROM PRODUCTS AS P
JOIN INVENTORY AS I
ON P.PRODUCT_ID=I.PRODUCT_ID
WHERE I.QUANTITY<20;


-- TASK 2:
-- 📊 Display all expense amounts along with their categories

SELECT AMOUNT,CATEGORY
FROM EXPENSES;

