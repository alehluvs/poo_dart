class Producto {
  String? nombre;

  void mostrarInformacion() {
    print("Información del producto");
  }

  void mostrarNombre(String nombre) {
    print("Nombre: $nombre");
  }

  void mostrarCategoria({required String categoria}) {
    print("Categoría: $categoria");
  }

  void mostrarPrecio([double? precio]) {
    print("Precio: $precio");
  }
}

class Computadora extends Producto {
  @override
  void mostrarInformacion() {
    print("Computadora de escritorio");
  }
}

class Celular extends Producto {
  @override
  void mostrarInformacion() {
    print("Teléfono inteligente");
  }
}

void main() {
  Computadora pc = Computadora();
  pc.nombre = "HP";
  pc.mostrarCategoria(categoria: "Computadora");
  pc.mostrarInformacion();
  pc.mostrarNombre(pc.nombre!);
  pc.mostrarPrecio(2500);

  Celular celular = Celular();
  celular.nombre = "Samsung";
  celular.mostrarCategoria(categoria: "Celular");
  celular.mostrarInformacion();
  celular.mostrarNombre(celular.nombre!);
  celular.mostrarPrecio(1800);

  List<Producto> productos = [pc, celular];

  for (Producto producto in productos) {
    producto.mostrarInformacion();

    if (producto is Computadora) {
      print("Es una computadora");
    }

    if (producto is Celular) {
      print("Es un celular");
    }
  }

  Producto producto1 = pc;

  Computadora computadoraConvertida = producto1 as Computadora;

  print("Conversión realizada: ${computadoraConvertida.nombre}");
}