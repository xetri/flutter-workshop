import './imported-file.dart';
import './imported-file.dart' as imported_file;

void main() {
  print(hello());
  print(imported_file.hello());
}
