import 'AndroidTeam.dart';
import 'FlatterTeam.dart';

void main(List<String> arguments) {
var F=FlutterTeam("marwa", 9, "jjj", 6000, 9, "Flutter", "dart") ;
F.printDepartment();
F.calcSalary();
var A=AndroidTeam("Android", "java", "marwa", 7, "fff", 5000, 8);
A.printDepartment();
A.calcSalary();
}
