import 'basic_prop_register.dart';

class Memoria extends BasicPropRegister {
  String _idMemoria, _encargadoMemoria;

  Memoria(this._idMemoria, String numInv, String marca, String modelo, String tipo, String detalle, this._encargadoMemoria)
      : super(numInv, marca, modelo, tipo, detalle);

  get encargadoMemoria => _encargadoMemoria;

  set encargadoMemoria(value) {
    _encargadoMemoria = value;
  }

  String get idMemoria => _idMemoria;

  set idMemoria(String value) {
    _idMemoria = value;
  }

  @override
  String toString() {
    return 'Memoria{_idMemoria: $_idMemoria, _encargadoMemoria: $_encargadoMemoria, _numInv: $numInv, _marca: $marca, _modelo: $modelo, _tipo: $tipo, _detalle: $detalle}';
  }


}