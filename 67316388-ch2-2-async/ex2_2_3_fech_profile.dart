Future<Map<String,dynamic>> fetchprofile(int userID) async {
  await Future.delayed(Duration(seconds: 2));
  if (userID <= 0) {
    throw Exception("userID uncerrect");
  }
  return {"korn":1234};
    
}
void main() async {
  try{
    var proflie = await fetchprofile(1);
    print("finish $proflie");
  }catch(e){
    print("No fine ($e)");
  }finally{
    print("finish");
  }
}