# End-to-End NHS A&E Data Analysis Project using Excel, SQL, and Power BI


## Overview
This project investigates how the COVID-19 pandemic impacted Accident & Emergency (A&E) services within the NHS in England. The study was focused on A&E attendances a trends analysis from 2019 through 2023. The aim is to help the stakeholders, including healthcare professionals and policymakers, understand the long-term implications of the pandemic on emergency care and key performance metrics like the 4-hour A&E waiting time target. The datasets used for the project was sourced from NHS England's official publications: https://www.england.nhs.uk/statistics/statistical-work-areas/ae-waiting-times-and-activity/ 

## Research Questions
- What was the impact of the COVID-19 pandemic on A&E attendances between 2019 and 2023?
- How have NHS organisations performed against the 4-hour A&E waiting time target, and which organisations consistently meet or miss the standard?



## Technical Details
- **Excel(Power Query):** Initial preparation, cleaning, and exploration
- **PostgreSQL(PGadmin) & Dbeaver**: Database, SQL querying, aggregating and editing
- **Power BI:** Data modelling, building measures, analysis,  and interactive dashboards & visualisation


### Report File
- The Power BI report file is available here [NHS_ae_report.pbix](/power_bi/NHS_ae_report.pbix)


## Analysis 
**1. What was the impact of the COVID-19 pandemic on A&E attendances between 2019 and 2023?**


## Visualisation
![dashboard](/images/dashboard.png)




![covid_impact](/images/covid_impact_analysis.png)

## Key Findings
- The number of patients attending A&E dropped significantly during the COVID-19 pandemic - a period that span March 2020 to March 2021

- Average monthly A&E attendances decreased by 38% from pre-COVID level of 9700 to  around 5800 during the first lockdown (March to June 2020). This was the lowest level recorded thoughout the period under consideration. However, average attendances returned to pre-COVID by 2022

- Data shows that number of patients seen within 4-hours also dropped significantly to the lowest level during first lockdown. 


              
**2.How have NHS organisations performed against the 4-hour A&E waiting time target, and which organisations consistently meet or miss the standard?**


## Visualisation
![best_performing_organisations](/images/performance_analysis_best_performing.png)


![worst_performing_organisations](/images/performance_analysis_worst_performing.png)


## Key Findings
- Between 2019 and 2023, NHS organisations in England performed poorly against the 4-hour A&E waiting time target based on national average.The percentage of patients seen within 4 hours stood at 81%, which is 14 % lower than the 95% national target. Also, the percentage of patients seen within 4 hours has decreased consistently from 86 % in 2019 to 74% in 2022

- At the Trust level, not all organisations are able to achieved the 4-hour A&E waiting time target. The data showed that most organisations that met the standard prior to the pandemic continue to meet the standard through the pandemic and thereafter. However, organisations that fell short of the national standard pre-pandemic are even performing worse post-pandemic. 



## Insights
- **Sharp Deline of A&E Attendances:** The sharp drop in attendances (~ 38%) during the first lockdown (March to June 2020) was likely influenced by (1) public messaging to avoid hospitals unless absolutely necessary, and (2) fear of contracting the COVID-19 virus.

- **Performance Against the 4-Hour Target:** The percentage of patients seen within the 4-hour target decreased significantly during peak COVID-19 periods. This reflects both rising patient acuity and operational challenges such as staff illness, bed shortages, and infection control procedures.

- **Uneven Recovery Across NHS Trusts:** While some trusts saw a steady return to normal levels of activity by post-pandemic, others continued to experience worse waiting time performance into 2022. Factors may include regional differences in COVID-19 case rates, staffing shortages, or local policy responses.

- **Shift in Patient Behaviour:** Evidence suggests a change in public behaviour, with fewer patients attending A&E for less urgent issues. This may have long-term implications for how the public engages with urgent and emergency care.

- **Long-Term System Strain:** Even as COVID-19 waves subsided, NHS organisations continued to report elevated pressure levels, indicating that the pandemic had lasting effects on capacity and performance.
