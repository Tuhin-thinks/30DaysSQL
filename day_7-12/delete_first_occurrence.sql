-- To delete first occurrence of a value from table
DELETE from public.view_table_first where "id" in
(select "id" from public.view_table_first where "Country" = 'Japan' LIMIT 1);