# Crear un entorno virtual
python3 -m venv venv

# Activar el entorno virtual (Linux/Mac)
source venv/bin/activate

# Activar el entorno virtual (Windows)
venv\Scripts\activate

# Instalar Flask
pip install flask

# Guardar las dependencias en el archivo requirements.txt
pip freeze > requirements.txt
