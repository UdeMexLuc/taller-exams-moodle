# setup.R
# Este script se ejecuta automáticamente al abrir el proyecto

message("🚀 Bienvenido al taller de R + exams + Moodle")

# Instalar paquetes si no están
if (!requireNamespace("exams", quietly = TRUE)) install.packages("exams")
if (!requireNamespace("tinytex", quietly = TRUE)) install.packages("tinytex")

# Instalar TinyTeX si no está
if (!tinytex::is_tinytex()) {
  message("📦 Instalando TinyTeX...")
  tinytex::install_tinytex()
}

# Asegurar CRAN mirror
options(repos = c(CRAN = "https://cloud.r-project.org"))

# Fijar semilla para reproducibilidad
set.seed(123)

message("✅ Todo listo. ¡Manos a la obra!")