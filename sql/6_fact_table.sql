CREATE TABLE fact_aande_data (
    fact_id SERIAL PRIMARY KEY,
    date_id INT REFERENCES dim_date(date_id),
    organisation_id INT REFERENCES dim_hospital (organisation_id),
    organisation_code VARCHAR REFERENCES dim_organisation(organisation_code),
    total_ae_attendances INT,
    attendances_over_4hrs INT,
    patients_who_have_waited_4_to_12hrs_from_dta_to_admission INT,
    patients_who_have_waited_over_12hrs_from_dta_to_admission INT,
    total_emergency_admissions INT
);

INSERT INTO fact_aande_data (
    date_id, 
    organisation_id, 
    organisation_code, 
    total_ae_attendances, 
    attendances_over_4hrs,
    patients_who_have_waited_4_to_12hrs_from_dta_to_admission,
    patients_who_have_waited_over_12hrs_from_dta_to_admission,
    total_emergency_admissions
)
SELECT
    d.date_id,
    h.organisation_id, 
    o.organisation_code, 
    a.total_ae_attendances, 
    a.attendances_over_4hrs,
    a.patients_who_have_waited_4_to_12hrs_from_dta_to_admission,
    a.patients_who_have_waited_over_12hrs_from_dta_to_admission,
    a.total_emergency_admissions 
FROM aande_data a
INNER JOIN dim_date d ON a.attendance_date = d.attendance_date
INNER JOIN dim_organisation o ON a.organisation_code = o.organisation_code
INNER JOIN dim_hospital h ON a.nhs_region = h.nhs_region AND a.organisation_name = h.organisation_name; 
