# README

Ejercicio:

Crear un proyecto nuevo. La temática es "Música".

- Página principal: Menú. Con la opción:

• Listar discos -> enlace a 2ª pantalla (campos: nombre, y una característica)
• - 2ª pantalla: CRUD discos: es decir, primero un listado con la opción para poder añadir nuevos, opción de ir a la edición del elemento de la lista y poder actualizar (volver al listado) y opción de eliminar por elemento de la lista.

• Listar cantantes -> enlace a 3ª pantalla (campos: nombre, y una característica)
• - 3ª pantalla: Lista de cantantes: Enlace por elemento hacia pantalla 2a filtrante sólo los discos que pertenecen al Cantante seleccionado en pantalla 3.


Por lo tanto:

- Discos: se gestionarán manualmente desde la aplicación. (1 modelo / 1 tabla)

- Cantantes (1 modelo / 1 tabla), definir relación entre modelos, con el modelo anterior. Estos valores se pueden crear a base de datos directamente ejecutando un script inicializador / o una tarea al iniciar la base de datos (2 o 3 items, no más)

-  Crear un repositorio en Github y hacerlo público para poder evaluarte.

- Puedes utilizar RoR/ sqlite3

Cosas que debe saber:

* Ruby version '2.5.1'

*  Inicializado de la base de datos ejecute rake db:seed
