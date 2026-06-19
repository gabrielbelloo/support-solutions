SELECT owner,
       object_name
FROM all_objects
WHERE object_type = 'FUNCTION'
  AND UPPER(object_name) LIKE '%SALDO%';