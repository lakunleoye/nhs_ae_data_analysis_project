CREATE TABLE dim_organisation (
    organisation_code VARCHAR PRIMARY KEY
);

INSERT INTO dim_organisation (organisation_code)
SELECT DISTINCT organisation_code
FROM aande_data;


/*
DROP TABLE dim_organisation;


CREATE TABLE dim_organisation (
    organisation_code VARCHAR PRIMARY KEY,
    organisation_name VARCHAR(255)
    --nhs_region VARCHAR(100)
);

INSERT INTO dim_organisation (
    organisation_code,
    organisation_name
    --nhs_region
)
SELECT DISTINCT 
    organisation_code,
    organisation_name
    --nhs_region
FROM aande_data;
*/
