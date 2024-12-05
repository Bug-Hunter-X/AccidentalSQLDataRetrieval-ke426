```sql
-- Parameterized query to prevent SQL injection
PREPARE stmt FROM 'SELECT * FROM employees WHERE department = ?';
SET @department = 'Sales';
EXECUTE stmt USING @department;
DEALLOCATE PREPARE stmt;
```