SELECT
  COUNT(*) AS total_reviews,
  ROUND(AVG(
      CASE
        WHEN VERIFIED = TRUE THEN 1
        ELSE 0
      END), 2) AS pct_verified
FROM SKYTRAX_REVIEWS_DB.MARTS.FCT_REVIEW_ENRICHED
WHERE AIRLINE = 'United Airlines';