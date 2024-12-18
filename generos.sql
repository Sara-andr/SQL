SELECT
  `leads_basic_details`.`gender` AS `gender`,
  COUNT(*) AS `count`
FROM
  `leads_basic_details`
GROUP BY
  `leads_basic_details`.`gender`
ORDER BY
  `leads_basic_details`.`gender` ASC
