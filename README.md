# Portafolio de QA - Evelyn Nava García

👋 ¡Hola! Soy Evelyn Nava García

🎯 QA Manual Tester con más de 3 años de experiencia en control de calidad de software.  
Especializada en pruebas funcionales, de regresión e integración, así como validación de APIs REST.

🧪 He trabajado en proyectos con herramientas como Postman, JIRA, TestRail, Selenium y Pytest, desarrollando y ejecutando pruebas exhaustivas para asegurar la calidad del software en entornos colaborativos.

🚢 Cuento con experiencia en el sector logístico-portuario, colaborando en proyectos internacionales para clientes de Tideworks Technology, validando sistemas como Spinnaker, Mainsail y Traffic Control.

🎓 Completé un bootcamp intensivo de QA Engineering, donde desarrollé proyectos prácticos con Python, SQL y pruebas automatizadas.

🚀 Me motiva crear soluciones sólidas y anticipar errores antes de que lleguen al usuario final. La calidad es mi prioridad.

---

## 🛠️ Tecnologías y herramientas

Python · Pytest · Selenium · Postman · Jira · TestRail · Charles Proxy  
Android Studio · Figma · Confluence · PgAdmin · MySQL · Git

---

## 🧠 Experiencia profesional

| Puesto            | Empresa            | Periodo              | Principales responsabilidades                      |
|-------------------|--------------------|----------------------|----------------------------------------------------|
| QA Manual Tester   | Tideworks Technology| Ago 2020 – Sep 2023  | - Ejecuté +200 pruebas funcionales y de regresión<br>- Documenté +200 defectos en JIRA<br>- Validé APIs REST entre sistemas críticos<br>- Administré ciclos de prueba en TestRail |

---

## 📚 Formación técnica

| Curso / Bootcamp         | Institución        | Periodo             | Temas principales                                   |
|-------------------------|--------------------|---------------------|----------------------------------------------------|
| Bootcamp de QA Engineering | TripleTen (en línea)| Oct 2023 – May 2024 | Pruebas manuales y automatizadas, SQL, APIs REST, Selenium, Python, Pytest, Postman |

---

## 📁 Contenido del repositorio

Este repositorio agrupa mis proyectos y prácticas relacionados con control de calidad y automatización:

- **Automatización**  
  Proyectos con pruebas automatizadas usando Selenium y Pytest para flujos funcionales completos.

- **SQL**  
  Bases de datos y consultas con scripts organizados para práctica y demostración de habilidades en gestión de datos.

- **Validación de Datos API**  
  Casos de prueba detallados para validar inputs y respuestas en endpoints RESTful.

- **Bugs Reportados**  
  Documentación estructurada de bugs encontrados durante pruebas, con descripción, estado y evidencia.

---

## 🧪 Pruebas automatizadas destacadas

### 🚕 Urban Routes – Flujo completo automatizado con Selenium + Pytest

| Prueba                          | Estado    |
|--------------------------------|-----------|
| Dirección de origen y destino   | ✅ Pasada |
| Selección de tarifa Comfort     | ✅ Pasada |
| Validación de número telefónico | ✅ Pasada |
| Agregado de tarjeta y CVV       | ✅ Pasada |
| Mensaje personalizado para el conductor | ✅ Pasada |
| Pedido con manta, pañuelos y helado     | ✅ Pasada |
| Búsqueda y asignación de taxis            | ✅ Pasada |
| Tiempo de espera del conductor             | ✅ Pasada |

---

## 📦 API – Creación de kits (POST /kits)

| Prueba                             | Resultado esperado        |
|-----------------------------------|--------------------------|
| Crear kit con 1 caracter           | ✅ 201 Created           |
| Crear kit con 511 caracteres       | ✅ 201 Created           |
| Crear kit con campo vacío          | ❌ 400 Bad Request       |
| Crear kit con +512 caracteres      | ❌ 400 Bad Request       |
| Crear kit con caracteres especiales| ✅ 201 Created           |
| Crear kit con espacios en el nombre| ✅ 201 Created           |
| Crear kit con nombre numérico (como texto)| ✅ 201 Created   |
| Omitir campo "name"                | ❌ 400 Bad Request       |
| Valor numérico sin comillas (tipo inválido)| ❌ 400 Bad Request |

---

## 📁 Proyectos destacados

| Proyecto                    | Descripción                                                      | Tecnologías                      |
|----------------------------|------------------------------------------------------------------|---------------------------------|
| Urban Merchants            | Registro de usuarios, validación de datos y pruebas de autenticación | Python · Selenium · Pytest · Postman |
| Urban Routes               | Pruebas automatizadas para solicitud de taxi, tarjetas y flujo completo | Python · Selenium · Pytest · Postman |
| Base de datos SQL (Proyectos)| Conjunto de bases con operaciones básicas, relaciones y consultas | SQL · MySQL · ERD                |
| Sistema de préstamos       | Gestión de préstamos de libros y validaciones de disponibilidad  | SQL · MySQL                     |
| Sistema de cursos          | Registro de alumnos y cursos con relaciones entre entidades      | SQL · MySQL                     |
| Empleados                  | Registro y consultas sobre empleados y departamentos             | SQL · MySQL                     |
| Biblioteca                 | Alta de libros, autores y control de ejemplares                  | SQL · MySQL                     |
| Gestión de pedidos         | Clientes, productos, pedidos y detalles de compra con relaciones | SQL · MySQL                     |
| Validación de API en Postman | Evidencia de pruebas manuales con diferentes inputs en endpoints REST | Postman · Testing manual       |
| Pruebas móviles UrbanLunch | Casos funcionales validados en app móvil Android, con evidencias visuales | Android Studio · Testing Manual |

---

## 🗂️ Repositorios de Validación y Bugs de API

He documentado y organizado mis pruebas de validación de datos en APIs, bugs, pruebas móviles y evidencias en repositorios separados para mantener todo claro y ordenado:

- **Validación de Datos API**  
  🔗 https://github.com/Eve-nava/Proyectos-validacion-API.git  
  Casos de prueba manual con validación positiva y negativa, listas de comprobación, y documentación de cómo validar campos en JSON y URL.

- **Bugs de API**  
  🔗 https://github.com/Eve-nava/Portafolio_bug_API.git  
  Reportes de bugs detectados durante las pruebas con detalles del error, resultado esperado y estado de la prueba.

- **Validación de API en Postman (Evidencias visuales)**  
  🔗 https://github.com/Eve-nava/API_Validation_Postman.git  
  Imágenes organizadas por carpeta: validación de ID, caracteres especiales, productos, servicios, Urban API y más.

- **Pruebas Funcionales Móviles (UrbanLunch)**  
  🔗 https://github.com/Eve-nava/Proyecto_Pruebas_Moviles_UrbanLunch.git  
  Capturas y documentación de pruebas ejecutadas en aplicación móvil usando emulador y dispositivo físico.

---
## 📬 Contacto

📧 evelynnava1230@gmail.com  
📱 +52 55 8232 4280  
🔗 [LinkedIn](https://www.linkedin.com/in/evelyn-nava-qa)  
🌐 [GitHub](https://github.com/Eve-nava)

---

---
🔍 Me apasiona descubrir errores antes de que lleguen al usuario final. La calidad no es negociable, y el detalle es mi herramienta principal.

📌 Este portafolio refleja mi compromiso con la mejora continua, mi formación como QA Tester y mi entusiasmo por aportar valor real en proyectos de tecnología. Cada uno de los ejercicios incluidos representa una etapa de aprendizaje, análisis y mejora.

🚀 Estoy abierta a nuevas oportunidades laborales en QA Manual o en posiciones de entrada en automatización. Si deseas conocer más sobre mi trabajo o colaborar, no dudes en contactarme.

