DROP DATABASE IF EXISTS medical_center;

CREATE DATABASE medical_center;

\c medical_center

CREATE TABLE medical_center
(
    id SERIAL PRIMARY KEY,
    medical_center_id INT NOT NULL,
    medical_center_name TEXT NOT NULL,
    medical_center_address TEXT NOT NULL,
    doctor_id INT NOT NULL,
    doctor_name TEXT NOT NULL,
    doctor_specialty TEXT NOT NULL,
    patient_id INT NOT NULL,
    patient_name TEXT NOT NULL,
    patient_date_of_birth DATE NOT NULL,
    visit_id INT NOT NULL,
    visit_datetime TIMESTAMP NOT NULL,
    visit_notes TEXT NOT NULL,
    visit_diagnosis TEXT NOT NULL,
    disease_id INT NOT NULL,
    disease_name TEXT NOT NULL,
    disease_description TEXT NOT NULL,
);

INSERT INTO medical_center
    (medical_center_id, medical_center_name, medical_center_address, doctor_id, doctor_name, doctor_specialty, patient_id, patient_name, patient_date_of_birth, visit_id, visit_datetime, visit_notes, visit_diagnosis, disease_id, disease_name, disease_description)
VALUES