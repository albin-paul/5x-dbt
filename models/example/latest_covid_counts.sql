with latest_count as(select date,Country,location,
sum(new_cases) as new_cases,
sum(new_deaths) as new_deaths,
sum(new_recovered) as new_recovered,
sum(new_active_cases) as new_active_cases,
sum(total_cases) as total_cases,
sum(total_deaths) as total_deaths,
sum(total_recovered) as total_recovered,
sum(total_active_cases) as total_active_cases
from FIVETRAN_INTERVIEW_DB.GOOGLE_SHEETS.COVID_19_INDONESIA_ALBIN_PAUL
where date = (select max(date) from FIVETRAN_INTERVIEW_DB.GOOGLE_SHEETS.COVID_19_INDONESIA_ALBIN_PAUL)
group by 1,2,3)

select * from latest_count