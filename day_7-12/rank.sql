select *
from
(
	select "Country",
		RANK() OVER(
			order by "id"
		) rank  /* rank column name */
	FROM public.view_table_first
	where "Country" = 'India'
) src  /* sub query alias */
where rank > 1;  /* ranks to consider */