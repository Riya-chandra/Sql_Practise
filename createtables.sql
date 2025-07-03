CREATE TABLE patient (
  patient_id INT PRIMARY KEY,
  first_name TEXT,
  last_name TEXT,
  gender CHAR(1),
  birth_date DATE,
  city TEXT,
  province_id CHAR(2),
  allergies TEXT,
  height INT -- or FLOAT if needed
);

CREATE TABLE admissions (
  patient_id INT,
  admission_date DATE,
  discharge_date DATE,
  diagnosis TEXT,
  attending_doctor_id INT,
  PRIMARY KEY (patient_id, attending_doctor_id)
);


CREATE TABLE doctors (
  doctor_id INT PRIMARY KEY,
  first_name TEXT,
  last_name TEXT,
  specialty TEXT
);



CREATE TABLE provinces_names (
  province_id CHAR(2) PRIMARY KEY,
  province_name TEXT
);
