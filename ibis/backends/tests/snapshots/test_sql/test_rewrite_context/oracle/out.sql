SELECT
  NTILE(2) OVER (ORDER BY DBMS_RANDOM.VALUE() ASC) - 1 AS "new_col"
FROM "test" "t0"
FETCH FIRST 10 ROWS ONLY