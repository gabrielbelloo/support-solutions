SELECT owner,
       table_name,
       column_name
FROM all_tab_columns
WHERE UPPER(column_name) LIKE '%CLIENTE%'
ORDER BY owner, table_name;