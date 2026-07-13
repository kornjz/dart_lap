Future<String> getOrder() async{
  return Future.delayed(Duration(seconds: 3), () => '2. โหลดเสร็จ');
}

void main()async {
  print("1. เริ่ม");
  String order = await getOrder();
  print("2.$order");
  print("3. จบ");
}

