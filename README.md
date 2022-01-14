# GitHubRepositoryGUIDE
* Aplicacion con los comandos necesarios para crear o actualizar los archivos en un repositorio
* Hay una interfaz de usuario que en cualquier escena si se presiona la tecla L se vuelve al lobby y si se presiona la tecla Q se sale de la aplicacion
* En cada escena donde hay presente lineas de comandos hay un boton para copiarlo directo al portapapeles
* Otra manera para copiar un comando directo al portapepeles es tocando el numero del comando en el teclado
* De igual manera, se explica de manera detallada dentro de la misma aplicacion

---

# Uso de la funcion OS.set_clipboard(value)
* Esta funcion se utiliza para copiar informacion directamente al portapapeles del dispositivo
* Puede no ser valido en algunas plataformas tal como lo indica la [documentacion](https://docs.godotengine.org/es/stable/classes/class_os.html#class-os-property-clipboard)

---

### Sistema para copiar lineas de comandos al portapapeles
* Script [global.gd](https://github.com/MarcoPaoletta/GitHubRepositoryGUIDE/blob/main/src/global/global.gd)
```gdscript
func set_clipboard(clipboard):
	OS.set_clipboard(clipboard)

func init():
	set_clipboard("git init")
	
func remote_add():
	set_clipboard("git remote add origin <link>")
	
func status():
	set_clipboard("git remote add origin <link>")
	
func add_file():
	set_clipboard("git add <file>")
	
func add_all():
	set_clipboard("git add *")
	
func commit():
	set_clipboard("git commit -m <commit>")
	
func push():
	set_clipboard("git push origin master")

func branch_m():
	set_clipboard("git branch -M main")

func push_u():
	set_clipboard("git push -u origin main")
```
* Primero que todo, creamos una funcion la cual va a recibir un parametro sobre la informacion que queremos copiar al portapapeles
* Creamos cada funcion para cada linea de comando posible

---

# Descargar Godot Engine e importar el proyecto
---

## Descargar Godot Engine

* Accedemos al sitio oficial de [Godot Engine](https://godotengine.org/download) en la parte de descargas
* Seleccionamos nuestro sistema operativo
* Descargamos la **Standard version**
* Extraemos el archivo comprimido
* Esto nos dejara el ejecutable de Godot Engine

---

## Importar el proyecto

* Una vez descargado los archivos del proyecto, movemos la carpeta a una ruta de preferencia
* Abrimos Godot Engine y en la parte de la derecha buscamos el boton **Import** o **Importar**
* Escribimos la ruta del proyecto o buscamos manualmente en la carpeta del proyecto el archivo project.godot 
* Nos abrira el projecto y podremos ejecutarlo desde ahi tocando **F5** o en la parte superior derecha con el boton de play
