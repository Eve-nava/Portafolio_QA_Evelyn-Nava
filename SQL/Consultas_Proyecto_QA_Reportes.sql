-- Proyecto SQL: Gestión de Reportes de Bugs (Simulación QA)
-- Autor: Evelyn Nava
-- Fecha: 2024
-- Base de datos que simula un sistema de usuarios y reportes de QA

-- 1. Crear base de datos
CREATE DATABASE proyecto_qa;
USE proyecto_qa;

-- 2. Crear tabla de usuarios
CREATE TABLE usuarios (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(100),
  ciudad VARCHAR(100),
  fecha_registro DATE
);

-- 3. Crear tabla de reportes de bugs
CREATE TABLE reportes (
  id INT AUTO_INCREMENT PRIMARY KEY,
  usuario_id INT,
  severidad VARCHAR(20),
  fecha_reporte DATE,
  estado VARCHAR(20),
  FOREIGN KEY (usuario_id) REFERENCES usuarios(id)
);

-- 4. Insertar datos de prueba
INSERT INTO usuarios (nombre, ciudad, fecha_registro) VALUES
('Ana Torres', 'CDMX', '2024-06-01'),
('Luis Gómez', 'Guadalajara', '2024-06-10'),
('María Díaz', 'Puebla', '2024-07-01');

INSERT INTO reportes (usuario_id, severidad, fecha_reporte, estado) VALUES
(1, 'alta', '2024-07-08', 'abierto'),
(2, 'media', '2024-07-07', 'cerrado'),
(3, 'crítica', '2024-07-09', 'abierto'),
(3, 'baja', '2024-07-10', 'cerrado');

-- -------------------------
-- CONSULTAS
-- -------------------------

-- 5. Ver todos los reportes registrados
SELECT * FROM reportes;

-- 6. Total de reportes en el sistema
SELECT COUNT(*) AS total_r_*
