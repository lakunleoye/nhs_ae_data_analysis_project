-- Create aande_data table

CREATE TABLE public.aande_data
(
    index INT,
    attendance_date DATE,
    organisation_code VARCHAR,
    nhs_region TEXT,
    organisation_name TEXT,
    total_ae_attendances INT,
    attendances_over_4hrs INT,
    patients_who_have_waited_4_to_12hrs_from_dta_to_admission INT,
    patients_who_have_waited_over_12hrs_from_dta_to_admission INT,
    total_emergency_admissions INT
);

-- Set ownership of the table to the postgres user
ALTER TABLE public.aande_data OWNER to postgres;