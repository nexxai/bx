SELECT
  DAY,
  COUNT(DAY) AS total_assignments
FROM
  assignments
GROUP BY
  DAY
ORDER BY
  DAY;