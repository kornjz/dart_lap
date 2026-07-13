Stream countdown(int from) async*{
  await Future.delayed(Duration(seconds: 1));
  for (int i = from; i >= 0 ; i-- ){
    yield i;
    if(i == 0){
      print("หมดเวลา!");
    }
  }
}
void main() async {
  await for (int number in countdown(5)) {
    print("นับเลข: $number");
  }
}
