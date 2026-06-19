SELECT owner,
       view_name
FROM all_views
WHERE UPPER(view_name) LIKE '%ESTOQUE%';