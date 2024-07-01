# ad-hoc request 2
select city, count(*) as total_stores from dim_stores
group by city
order by total_stores desc;