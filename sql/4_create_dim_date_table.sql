CREATE TABLE dim_date (
    date_id SERIAL PRIMARY KEY,
    attendance_date DATE UNIQUE,
    month INT,
    quarter INT,
    year INT
);

INSERT INTO dim_date (attendance_date, month, quarter, year)
SELECT DISTINCT
    attendance_date,
    EXTRACT(MONTH FROM attendance_date)::INT,
    EXTRACT(QUARTER FROM attendance_date)::INT,
    EXTRACT(YEAR FROM attendance_date)::INT
FROM aande_data;
