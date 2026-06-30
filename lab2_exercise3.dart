void main() {
  List <String> subjects = ['computer','dart code','java'];
  print('Number of subjects: ${subjects.length}');
  print('Frist subjects is: ${subjects.first}');
  print('Last subjects is: ${subjects.last}');
  
  subjects.add('python');
  print('Update subjects: ${subjects}');
  
  Map<String,int> StudentScore ={'computer':60,'java':70};
  print('Score for java is: ${StudentScore['java']}');
  StudentScore['python'] = 70;
  print('Update student score: ${StudentScore}');
  print('Student key is: ${StudentScore.keys}');
  print('Student valuse is: ${StudentScore.values}');
  print('Subject and score with a ${Map.fromEntries(StudentScore.entries.where((entry) => entry.key.contains('a')))}');
  print('Subject and score more then 50 score${Map.fromEntries(StudentScore.entries.where((entry) => entry.value >= 50))}');

  
}
