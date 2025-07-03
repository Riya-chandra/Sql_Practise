## Patient Table Structure

| Column Name   | Type     | Description            |
|---------------|----------|------------------------|
| patient_id    | INT      | Primary key            |
| first_name    | TEXT     |                        |
| last_name     | TEXT     |                        |
| gender        | CHAR(1)  |                        |
| birth_date    | DATE     |                        |
| city          | TEXT     |                        |
| province_id   | CHAR(2)  | Primary key            |
| allergies     | TEXT     |                        |
| height        | <specify>| (e.g. INT or FLOAT)    |




## Table: `admissions`

| Column Name         | Type     | Description                     |
|---------------------|----------|---------------------------------|
| patient_id          | INT      | Primary Key (with doctor_id)    |
| admission_date      | DATE     | Date of hospital admission      |
| discharge_date      | DATE     | Date of discharge               |
| diagnosis           | TEXT     | Diagnosis details               |
| attending_doctor_id | INT      | Primary Key (with patient_id)   |


##  Table: `doctors`

| Column Name | Type | Description             |
|-------------|------|-------------------------|
| doctor_id   | INT  | Primary Key             |
| first_name  | TEXT | Doctor's first name     |
| last_name   | TEXT | Doctor's last name      |
| specialty   | TEXT | Doctor's specialization |


##  Table: `provinces_names`

| Column Name   | Type     | Description                 |
|---------------|----------|-----------------------------|
| province_id   | CHAR(2)  | Primary Key (e.g., 'NS')    |
| province_name | TEXT     | Full name of the province   |
