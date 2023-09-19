SELECT
  assignments.id,
  assignments.name,
  assignments.DAY,
  assignments.chapter,
  COUNT(*) AS total_requests
FROM
  assignments
  JOIN assistance_requests ON assistance_requests.assignment_id = assignments.id
GROUP BY
  assignments.id
ORDER BY
  total_requests DESC;