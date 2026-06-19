SELECT sid,
       serial#,
       username,
       status,
       machine
FROM v$session
WHERE username IS NOT NULL;