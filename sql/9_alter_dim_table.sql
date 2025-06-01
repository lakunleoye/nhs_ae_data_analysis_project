--Add covid_period_id to dim_table

ALTER TABLE dim_date ADD COLUMN covid_period_id INT;

ALTER TABLE dim_date
ADD CONSTRAINT fk_covid_period
FOREIGN KEY (covid_period_id)
REFERENCES dim_covid_period (covid_period_id);


UPDATE dim_date d
SET covid_period_id = cp.covid_period_id
FROM dim_covid_period cp
WHERE d.attendance_date BETWEEN cp.start_date AND cp.end_date;
