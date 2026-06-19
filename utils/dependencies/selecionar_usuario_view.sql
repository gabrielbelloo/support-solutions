SELECT owner,
       name,
       type
FROM all_dependencies
WHERE referenced_name = 'VW_NEW_CONFERENCIA_CAIXA';