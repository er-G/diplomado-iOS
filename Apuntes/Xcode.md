# Xcode

### Introducción 
Xcode es la herramienta utilizada para el desarrollo de aplicaciones móviles con lenguaje Swift y Objective-C y la realización de playgrounds.

Algunos de los elementos necesarios para la creación de una aplicación son:
- Código: 
- Bibliotecas: Archivos que cuentan con funciones preprogramadas que se pueden implementar a nuestro código.
- Frameworks
- Assets
  - Imágenes
  - Audio
  - Modelos 3D
  - Videos
  - Fuentes
  - UI

El producto final (nuestra aplicación) es un archivo de tipo .ipa, que esta conformada por código binario constituido por los elementos previamente enlistados.

### Interfaz Gráfica
La interfaz cuenta con cuatro secciones o paneles principales:

#### - Área de Navegación (Extremo izquierdo)
Muestra los archivos pertenecientes a nuestro proyecto, como bibliotecas, archivos de código y el catálogo de assets.

#### - Área de Edición (Central)
Es el espacio en el cual podemos programar, editar interfaces y visualizar nuestro proyecto, principalmente.

#### - Área de Utilidades (Extremo derecho)
Aquí se encuentran las herramientas que podemos utilizar durante el desarrollo de nuestro proyecto; por ejemplo, en el caso del storyboard (maquetado de nuestra aplicación), podemos encontrar elementos de la interfaz, como botones, switches, etc.

#### - Área de debug o consola (Sección inferior)
Nos puede mostrar el estado de la compilación de nuestro proyecto, entre ellos, los errores que puedan surgir.

### Storyboard
Es una herramienta utilizada para la creación de la interfaz gráfica de nuestras aplicaciones móviles. Es de fácil uso ya que los elementos gráficos como botones, tablas, etc. sólo deben arrastrarse desde el área de utilidades hacia el área de edición.

### Model View Controller (MVC)
Se fundamenta en la separación del código en tres partes o capas, las cuales son:
- Modelo: Es la capa donde se trabaja con los datos, por tanto contendrá mecanismos para acceder a la información y también para actualizar su estado.
- Vista: Contienen el código de nuestra aplicación que va a producir la visualización de las interfaces de usuario.
- Controlador: Contiene el código necesario para responder a las acciones que se solicitan en la aplicación.

