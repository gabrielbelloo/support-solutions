SELECT grantee,
       privilege
FROM dba_tab_privs
WHERE table_name = 'VW_NEW_CONFERENCIA_CAIXA';