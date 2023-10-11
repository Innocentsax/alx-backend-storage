-- Ranks country origins of bands
-- Ordered by the number of (non-unique) fans
-- Column names must be: origin and nb_fans

SELECT origin, SUM(fans) AS nb_fans
FROM metal_bands 
GROUP BY origin
ORDER BY nb_fans DESC;
