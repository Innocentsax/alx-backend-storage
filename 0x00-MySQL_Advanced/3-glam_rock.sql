-- Lists all bands with Glam rock as their style,
-- ranked by their longevity
-- Column names must be: band_name & lifespan

SELECT band_name, (IFNULL(split, '2022') - formed) AS lifespan
    FROM metal_bands
    WHERE style LIKE '%Glam rock%'
    ORDER BY lifespan DESC;
