import 'dart:async';
void main(){
  StreamController<String> controller = StreamController<String>();

  controller.stream.listen(
    (data) => print("ได้รับข้อมูล: $data"),
    onError: (err) => print("ข้อผิดพลาด: $err"),
    onDone: () => print("สตรีมปิดแล้ว"),
  );
  controller.add('KORN');
  controller.add('PLA');
  controller.add('KANOM');

  controller.close();

}