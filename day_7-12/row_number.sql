select * /* if we replace with delete statement here, rows will be deleted */
from
(
	SELECT "Country",
		ROW_NUMBER() over(
			partition by "Country"
			order by "id"
		) rn  /* row_number column alias */
	from 
		public.view_table_first
where
	"Country" = 'India'
	) src  /*subquery alias */
where rn > 1;