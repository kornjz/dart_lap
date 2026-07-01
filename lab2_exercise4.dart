void main(){
  String? middleName;
  String city = 'Nakhon sawan';

  int l = middleName?.length ?? 0;
  print('middleName ?. is: ${l}');
  print('city length is: ${city.length}');
  middleName  ??= 'N/A';
  print('middleName ??= is : ${middleName}');
}