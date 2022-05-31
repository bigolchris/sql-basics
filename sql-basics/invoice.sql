SELECT COUNT(*) FROM incoive WHERE country = 'USA';

SELECT MAX(total) FROM invoice;

SELECT MIN(total) FROM invoice;

SELECT * FROM invoice WHERE total > 5;

SELECT * FROM incouce WHERE billing_state IN('CA', 'TX', 'AZ');

SELECT AVG(total) FROM invoice;

SELECT SUM(total) FROM invoice;

UPDATE invoice SET total = 24 WHERE = 5;

DELETE invoice FROM invoice = 0;