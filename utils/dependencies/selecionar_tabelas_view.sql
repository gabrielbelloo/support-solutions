SELECT referenced_owner,
       referenced_name,
       referenced_type
FROM all_dependencies
WHERE name = 'VW_NEW_CONFERENCIA_CAIXA';