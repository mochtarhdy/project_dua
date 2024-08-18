{{ config(
    materialized="table",
    schema='mart'
   ) }}

select
	concat(first_name, ' ', last_name) as actor_name,
	count(distinct film_id) as total_film
from {{ ref('dim_film_actor')}} dfa 
left join {{ ref('dim_actor')}} da on dfa.actor_id = da.actor_id
group by 1
order by 2 desc