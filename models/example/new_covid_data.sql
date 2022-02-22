with new_counts as (
select Date,location,
new_cases as new_cases,
new_deaths as new_deaths,
new_recovered as new_recovered,
new_active_cases as new_active_cases,
New_Cases_per_Million as New_Cases_per_Million,
New_Deaths_per_Million as New_Deaths_per_Million
from FIVETRAN_INTERVIEW_DB.GOOGLE_SHEETS.COVID_19_INDONESIA_ALBIN_PAUL
order by 1,2
)
select * from new_counts