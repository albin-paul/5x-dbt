with location as (
select distinct Continent,Country,Province,Location_level,Location,Location_ISO_Code,Island,Latitude,Longitude
from FIVETRAN_INTERVIEW_DB.GOOGLE_SHEETS.COVID_19_INDONESIA_ALBIN_PAUL
)

select * from location