void Operationcalculate(double h,double w, double Function(double,double) operation)
{
  var result = operation(w,h);
  print('Area ($w x $h) = $result');
}

void main() {
  Operationcalculate(5.5, 10.0, (a,b) => a*b);
  Operationcalculate(8.0, 4.0, (a,b) => a*b);
 
}
