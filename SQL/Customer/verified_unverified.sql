SELECT
  CASE
    WHEN VERIFIED = 'true' THEN 'Verified'
    ELSE 'Unverified'
  END AS VERIFIED,
  COUNT(*) AS total_reviews
FROM SKYTRAX_REVIEWS_DB.MARTS.FCT_REVIEW_ENRICHED
WHERE AIRLINE = 'United Airlines'
GROUP BY
  CASE
    WHEN VERIFIED = 'true' THEN 'Verified'
    ELSE 'Unverified'
  END
ORDER BY total_reviews DESC;