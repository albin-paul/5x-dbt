with census as( 
select	distinct Location_ISO_Code,	Location,	Total_Regencies,
Total_Cities,Total_Districts,Total_Urban_Villages,Total_Rural_Villages,
Area_km_2_ as area_km2,	Population,	Population_Density,	Longitude,	Latitude
from FIVETRAN_INTERVIEW_DB.GOOGLE_SHEETS.COVID_19_INDONESIA_ALBIN_PAUL)

select * from census