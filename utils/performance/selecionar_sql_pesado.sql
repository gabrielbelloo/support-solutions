SELECT sql_id,
       executions,
       elapsed_time
FROM v$sql
ORDER BY elapsed_time DESC;