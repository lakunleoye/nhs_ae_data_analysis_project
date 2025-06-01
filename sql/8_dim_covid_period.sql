CREATE TABLE dim_covid_period (
    covid_period_id SERIAL PRIMARY KEY,
    period_label TEXT,
    start_date DATE,
    end_date DATE
);

INSERT INTO dim_covid_period (period_label, start_date, end_date)
VALUES 
('Pre-COVID',            '2019-01-01', '2020-02-29'),
('First Lockdown',       '2020-03-01', '2020-06-30'),
('Reopening Phase 1',    '2020-07-01', '2020-10-31'),
('Winter Wave',          '2020-11-01', '2021-03-31'),
('Reopening Phase 2',    '2021-04-01', '2021-12-31'),
('Post-COVID Recovery',  '2022-01-01', '2025-12-31');



