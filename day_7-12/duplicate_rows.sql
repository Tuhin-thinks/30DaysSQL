-- query to create duplicate rows

INSERT into public.view_table_first("Country", "Population", "Yearly_change", "Net_change", "Density", "Land_area", "Migrants", "Fert_rate", "Med_age", "Urban", "world_share")
select "Country", "Population", "Yearly_change", "Net_change", "Density", "Land_area", "Migrants", "Fert_rate", "Med_age", "Urban", "world_share"
from public.view_table_first
where id=3;