with covid_rate as (select	date,	location,	province,	latitude,	longitude,	
Case_Fatality_Rate as Case_Fatality_Rate ,
Case_Recovered_Rate as Case_Recovered_Rate,
Growth_Factor_of_New_Cases as Growth_Factor_of_New_Cases,
Growth_Factor_of_New_Deaths as Growth_Factor_of_New_Deaths
from FIVETRAN_INTERVIEW_DB.GOOGLE_SHEETS.COVID_19_INDONESIA_ALBIN_PAUL
order by 1,2)

select * from covid_rate