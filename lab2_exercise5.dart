void grade(int score){
  print('Score : $score');
  if (score >= 80){
    print('Grade: A');
  }else if (score >= 70){
    print('Grade: B');
  }else if(score >= 60){
    print('Grade: c');
  }else if(score >=50){
    print('Grade: D');
  }else{
    print('Grade: F');
  }
}

void main(){
  grade(80);
  grade(74);
  grade(65);
  grade(52);
  grade(49);
  grade(35);

  print('');
  for(int i = 1; i <= 10 ; i++){
    print(i);
  }
  
  print('');
  var friut = ['apple','banana','cherry'];
  print('friut');
  for (var friut in friut){
    print('Friut is: $friut');
  }
}