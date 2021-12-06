1.  SELECT COUNT(invoice_id) FROM invoice WHERE billing_country = 'USA';

2.  SELECT max(total) FROM invoice;

3.  SELECT MIN(total) FROM invoice;

4. SELECT * FROM invoice WHERE total > 5;

5. SELECT COUNT(invoice_id)FROM invoice WHERE total < 5;

6.  SELECT COUNT(invoice_id)FROM invoice WHERE billing_state IN('CA','TX','AZ');

7.  SELECT AVG(total) FROM invoice;

8.  SELECT SUM(total) FROM INVOICE;

9.  UPDATE invoice
    SET total = 24
    WHERE invoice_id = 5;

10.  ALTAR TABLE invoice_line
    DROP CONSTRAINT invoice_line_invoice_id_fkey;

    DELETE FROM invoice
    WHERE invoice_id = 1;