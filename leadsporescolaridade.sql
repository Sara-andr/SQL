SELECT
  `leads_basic_details`.`current_education` AS `current_education`,
  COUNT(*) AS `count`
FROM
  `leads_basic_details`
GROUP BY
  `leads_basic_details`.`current_education`
ORDER BY
  `count` ASC,
  `leads_basic_details`.`current_education` ASC
