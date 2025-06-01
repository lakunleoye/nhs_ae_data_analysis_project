

COPY aande_data
FROM 'C:/Users/User/Documents/Data Science/NHS_PortFolio_Project/Treated_Data/NHS_A&E_Data_Analysis/data_files/aande_data.csv'
DELIMITER ','
CSV HEADER;

-- Modification for direct loading in posgres terminal

--\copy aande_data FROM 'C:\Users\User\Documents\Data Science\NHS_PortFolio_Project\Treated_Data\NHS_A&E_Data_Analysis\data_files\aande_data.csv' WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');
