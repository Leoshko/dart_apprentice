  void main() {
  const att = 90;
  const hw = 80;
  const ex = 94;
  const rawGrade = (att*0.2)+(hw*0.3)+(ex*0.5);
  final grade = rawGrade.toInt();
  print(grade);
}