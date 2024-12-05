```sql
SELECT * FROM employees WHERE department = 'Sales'; -- This query might unintentionally return more rows than expected if there are multiple departments with similar names.
```