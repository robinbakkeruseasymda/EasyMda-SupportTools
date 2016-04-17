library test4_enum;

abstract class Enum<T> {
  
  final T _value;
  
  const Enum(this._value);
  
  T get value => _value;
  
//  List<T> get values;
  
  @override String toString() {
    return "$value";
  }
  
}