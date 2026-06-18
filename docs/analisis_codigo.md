Análisis del Código
¿Qué hace cada clase y por qué fue diseñada así?

La clase Producto es la clase principal y contiene los atributos y métodos comunes. Las clases Computadora y Celular heredan de ella y añaden comportamientos específicos mediante la sobrescritura de métodos.

¿Qué pasaría si eliminas @override?

El método seguiría funcionando si mantiene el mismo nombre, pero se perdería la indicación de que se está reemplazando un método heredado.

Explica en tus palabras cómo funciona el polimorfismo en tu código

El polimorfismo se utiliza mediante una lista de tipo Producto que almacena objetos Computadora y Celular. Cada objeto responde de manera diferente al método mostrarInformacion().

¿Dónde aplicaste casting y por qué fue necesario?

Se utilizó el operador as para convertir una variable de tipo Producto a tipo Computadora, permitiendo trabajar con el tipo específico.

¿Dónde utilizaste is y para qué sirvió?

Se utilizó para verificar si un objeto era una computadora o un celular.

¿Qué diferencia real viste entre parámetros nombrados y posicionales?

Los parámetros posicionales dependen del orden de los argumentos. Los parámetros nombrados permiten identificar claramente cada valor enviado al método.

Modificación realizada al código

Se sobrescribió el método mostrarInformacion() en las clases hijas para mostrar información diferente según el tipo de producto.

¿Qué ocurrió?

Cada objeto mostró información distinta al ejecutar el mismo método. La computadora mostró un mensaje relacionado con computadoras y el celular mostró un mensaje relacionado con teléfonos inteligentes. Esto demuestra la sobrescritura de métodos y el polimorfismo