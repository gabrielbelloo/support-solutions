SELECT owner,
       object_name
FROM all_objects
WHERE object_type = 'PACKAGE'
  AND UPPER(object_name) LIKE '%DIC%';