-- ./database/init.sql
CREATE DATABASE IF NOT EXISTS projects;

USE projects;

CREATE TABLE IF NOT EXISTS projects (
    project_name VARCHAR(255) NOT NULL,
    project_detail TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    uuid INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT NOT NULL
);
