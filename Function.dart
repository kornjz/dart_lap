void printHello() {
  print('Hello from function!');
}

// ฟังก์ชันที่ส่งคืนค่า int และรับพารามิเตอร์ String
int calculateLength(String text) {
  return text.length;
}

void main() {
  printHello(); // เรียกใช้ฟังก์ชัน
  int len = calculateLength('Dart is fun'); // เรียกใช้และรับค่าที่ส่งคืน
  print('Length is: $len'); // Length is: 11
}

void describe(String name, int age) {
  print('$name is $age years old.');
}
// เรียกใช้: describe('Bob', 30);

// age เป็น named parameter และเป็น optional (nullable)
void describeNamed({required String name, int? age}) {
   print('$name is ${age ?? 'unknown'} years old.');
}
// เรียกใช้:
describeNamed(name: 'Alice'); // Alice is unknown years old.
describeNamed(name: 'Charlie', age: 25); // Charlie is 25 years old.
describeNamed(age: 40, name: 'David'); // David is 40 years old.

// ให้ค่าเริ่มต้นแทน null
void describeDefault({String name = 'Guest', int age = 18}) {
   print('$name is $age years old.');
}
// เรียกใช้:
describeDefault(); // Guest is 18 years old.
describeDefault(name: 'Eve'); // Eve is 18 years old.
String say (String from, String mag, [String? device]){
  var result = '$from says $msg';
  if(device != null){
    result = '$result with a $device';
  }
  return result;
}
say('Bob','Howdy?');
say('Alice','hi!','smartphon');

void executeOperation(int a, int b, int Function(int, int) operation) {
  var result = operation(a, b);
  print('Result: $result');
}

int subtract(int x, int y) {
  return x - y;
}

void main() {
  executeOperation(10, 5, add); // ส่งฟังก์ชัน add เข้าไป Result: 15
  executeOperation(10, 5, subtract); // ส่งฟังก์ชัน subtract เข้าไป Result: 5

  // Anonymous function (ฟังก์ชันไม่มีชื่อ)
  executeOperation(10, 5, (x, y) => x * y); // Result: 50
}



