-- Consulta para obtener el total de contenedores activos por cliente
SELECT cliente_id, COUNT(*) AS total_contenedores
FROM contenedores
WHERE estado = 'Activo'
GROUP BY cliente_id;
