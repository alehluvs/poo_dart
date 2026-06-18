Investigación: Programación Orientada a Objetos en Dart
1. Sobreescritura de Métodos
¿Qué es?

La sobrescritura de métodos es una técnica de la Programación Orientada a Objetos que permite que una clase hija redefina un método heredado de una clase padre.

¿Para qué sirve?

Permite personalizar el comportamiento de las clases hijas sin modificar la clase padre.

Uso de @override en Dart

La anotación @override indica que un método de una clase hija está reemplazando un método heredado.

Ejemplo funcional

Una clase Empleado puede tener un método llamado trabajar(). Las clases Gerente y Vendedor pueden sobrescribir ese método para realizar tareas diferentes.

2. Polimorfismo
Concepto

El polimorfismo permite utilizar una referencia de una clase padre para almacenar objetos de distintas clases hijas.

Uso de una variable de tipo padre que almacena objetos hijos

Una lista de tipo Empleado puede almacenar objetos Gerente y Vendedor.

Ejecución dinámica de métodos

Cuando se ejecuta un método desde una referencia de tipo padre, Dart llama al método correspondiente al objeto real.

Casting en Dart

is permite comprobar el tipo de un objeto.

as permite convertir un objeto a un tipo específico.

Ejemplo práctico

Una lista de empleados puede contener gerentes y vendedores. Al ejecutar el método trabajar(), cada uno realiza una acción diferente.

3. Parámetros en Dart
Parámetros posicionales

Reciben los valores según el orden definido.

Parámetros nombrados

Reciben los valores indicando el nombre del parámetro.

Parámetros opcionales

Pueden omitirse al llamar el método.

Diferencias y casos de uso

Los parámetros posicionales son más simples, los nombrados hacen el código más claro y los opcionales ofrecen flexibilidad.