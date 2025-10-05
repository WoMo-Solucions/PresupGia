# 💼 PresupGia  
## Sistema Corporativo de Gestión de Presupuestos y Costos

![Estado](https://img.shields.io/badge/🚀_En_Desarrollo-yellow) 
![Licencia](https://img.shields.io/badge/Licencia-🔒_Privada-red)
![PostgreSQL](https://img.shields.io/badge/PostgreSQL-4169E1?logo=postgresql&logoColor=white)
![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white)
![Flask](https://img.shields.io/badge/Flask-000000?logo=flask&logoColor=white)
![n8n](https://img.shields.io/badge/n8n-1FA3EC?logo=n8n&logoColor=white)

---

## 📋 Descripción del Sistema
**PresupGia** es una plataforma corporativa de **WoMo Soluciónˢ** diseñada para la **planificación, control y seguimiento de presupuestos empresariales**.  
Su propósito es ofrecer una gestión centralizada de costos, rubros y proyecciones, permitiendo visibilidad total del flujo financiero de cada unidad de negocio.  

Entre sus funcionalidades principales se incluyen:
- Creación, edición y clonación de presupuestos con control de versiones.
- Gestión por proyectos, productos o centros de costo.
- Control de estados (Borrador, Revisión, Aprobado, Cerrado).
- Validaciones automáticas, auditoría y registro histórico de modificaciones.
- Dashboards con KPIs financieros y análisis de variaciones.
- Exportación de reportes en PDF, CSV y Excel con metadatos.
- Automatizaciones inteligentes mediante **n8n** (alertas, reportes, sincronizaciones).  

---

## 🛠 Stack Tecnológico

**Backend Avanzado:**  
- Python 3.10+ (Flask REST API)  
- PostgreSQL (Supabase Schema: `presupgia`)  
- SQLAlchemy ORM + Marshmallow  
- Flask-JWT-Extended (autenticación JWT)  
- SMTP corporativo (`noreply@womosolucions.com`)  
- Integración con n8n para procesos automáticos  

**Frontend:**  
- HTML5 + Bootstrap 5  
- Jinja2 (plantillas dinámicas)  
- Chart.js (visualización de datos financieros)  
- JS Fetch API (asincronía y conexión con backend)  

**Automatizaciones:**  
- **n8n – PresupGia-n8n**  
  - Flujo de envío de reportes automáticos diarios.  
  - Notificaciones de variaciones y alertas de presupuesto.  
  - Integración con correo corporativo y base de datos.  

---

## 🖥️ Infraestructura

**Entorno de Producción (Render):**  
- `presupgia-frontend` → Servicio estático HTML/CSS/JS  
- `presupgia-backend` → API Flask con conexión Supabase  
- `presupgia-n8n` → Instancia de automatización independiente  

**Base de Datos:**  
- **Supabase – Proyecto: protrack (schema: presupgia)**  
- Motor: PostgreSQL 15  
- Backups automáticos diarios  
- Políticas RLS activas (auth.uid())  

**Seguridad y Monitoreo:**  
- HTTPS con SSL forzado  
- Variables de entorno seguras (.env)  
- Logs estructurados y métricas  
- Monitorización 24/7 por Render Metrics  

---

## 🚀 Próximas Implementaciones
- Forecast financiero con IA (Machine Learning).  
- Integración con GateKeeper para autenticación centralizada.  
- Soporte multimoneda y multilenguaje.  
- Conectores externos (Power BI, Looker Studio).  
- CI/CD completo entre Render ↔ GitHub ↔ n8n.  

---

## 🖥️ Estructura del Proyecto
📁 PresupGia  
├── 📂 backend/  
│ ├── app.py # Core principal  
│ ├── auth/ # Autenticación y roles  
│ ├── budgets/ # Gestión de presupuestos  
│ ├── reports/ # Reportes y exportaciones  
│ └── models/ # Entidades ORM  
├── 📂 frontend/  
│ ├── templates/ # Interfaz visual  
│ └── static/ # CSS, JS, imágenes  
├── 📂 n8n/ # Flujos de automatización  
│ ├── workflow_reportes.json # Reportes automáticos  
│ └── workflow_alertas.json # Alertas de presupuesto  
├── 📂 database/ # Migraciones y seeds  
└── 📂 docs/ # Documentación EF / ET / README  

---

## 🔍 Características Clave
- Control integral de presupuestos corporativos.  
- Gestión de versiones, flujos y aprobaciones.  
- Integración nativa con Supabase.  
- Automatizaciones inteligentes mediante n8n.  
- Auditoría total por usuario, acción y fecha.  
- Exportaciones seguras con trazabilidad.  
- Dashboards financieros con KPIs dinámicos.  

---

## 🛡️ Seguridad Avanzada
- Autenticación JWT + control de roles (RBAC).  
- Conexión cifrada HTTPS.  
- Auditoría de accesos, modificaciones y versiones.  
- Políticas RLS activas en Supabase.  
- Logs estructurados + alertas n8n ante fallos.  
- Protección contra XSS, CSRF, inyecciones SQL.  

---

## 📊 Métricas de Rendimiento
- Tiempo medio de respuesta <300 ms  
- Disponibilidad 99.5%  
- 500+ usuarios concurrentes soportados  
- Escalabilidad horizontal/vertical  
- 100% auditoría trazable en Supabase  

---

## 📝 Gestión de Versiones
- Estrategia **Git Flow**  
- Integración continua **CI/CD (Render + GitHub)**  
- Versionado semántico  
- Entornos separados: `dev / qa / prod`  

---

## 📬 Contacto Corporativo
**Julián Alberto Ramírez**  
💻 Socio Fundador & Visionario Tecnológico  
⚙️ Automatización | 🧩 Soluciones software | 💡 Innovador Tecnológico | 🔍 Apasionado por IA  
<img width="222" height="29" alt="Logo WSˢ" src="https://github.com/user-attachments/assets/24519130-f605-4762-a4f2-374c450f2b64" />  
🏢 **Soluciones Tecnológicas Avanzadas – WoMo Soluciónˢ**  
<img width="150" height="150" alt="Logo" src="https://github.com/user-attachments/assets/09c23a95-e483-452e-880f-e7c90c222014" />  

---

💡 **Notas Técnicas:**  
**PresupGia** constituye el eje financiero del ecosistema WoMo Soluciónˢ, permitiendo control, automatización y estrategia presupuestal centralizada.  

✅ Control financiero integral  
✅ Automatización con n8n  
✅ Conexión segura y escalable con Supabase  

> “Donde los números se convierten en estrategia.”

---

📅 **Control de Versiones**  
![Versión](https://img.shields.io/badge/Versión-1.0.0-blue) ![Última Actualización](https://img.shields.io/badge/Actualizado-Oct_2025-green)
