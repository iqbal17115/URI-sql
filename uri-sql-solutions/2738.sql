SELECT candidate.name, ROUND((math*2+specific*3+project_plan*5)/10, 2) AS avg
FROM candidate, score
WHERE candidate.id=score.candidate_id
ORDER BY avg DESC;

