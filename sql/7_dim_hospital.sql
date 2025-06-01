CREATE TABLE dim_hospital (
    organisation_id SERIAL PRIMARY KEY,
    organisation_name VARCHAR,
    nhs_region VARCHAR
);

INSERT INTO dim_hospital (
    organisation_name, 
    nhs_region
)
SELECT DISTINCT 
    organisation_name, 
    nhs_region
FROM aande_data;
