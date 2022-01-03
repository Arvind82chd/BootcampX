SELECT day, count(assignments.day) AS total_assignments 
  FROM assignments 
 
  GROUP BY day
  ORDER BY day;