INSTALL spatial;
LOAD spatial;



CREATE TABLE vergunningen_leuven_import AS 
SELECT
	*
FROM
	read_parquet('C:/Users/d08909/Documents/01_WERKMAP/VERGUNNINGEN_SCRAPEN/2_WERKDATA/VECTOR/vergunningen_leuven_test_20250812.parquet');

