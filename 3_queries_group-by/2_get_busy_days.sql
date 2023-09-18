SELECT
  DAY,
  COUNT(DAY) AS total_assignments
FROM
  assignments
GROUP BY
  DAY
HAVING
  COUNT(DAY) >= 10
ORDER BY
  DAY;