SELECT
  NTILE(2) OVER (ORDER BY UNIFORM(TO_DOUBLE(0.0), TO_DOUBLE(1.0), RANDOM()) ASC) - 1 AS "new_col"
FROM "test" AS "t0"
LIMIT 10