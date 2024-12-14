void main(){
  List <String> days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"];
 String removedDay7 = days.last;
  days.remove(removedDay7); 
  String removedDay6 = days.last;
  days.remove(removedDay6); 
  String removedDay5 = days.last;
  days.remove(removedDay5); 
  String removedDay4 = days.last;
  days.remove(removedDay4); 
  String removedDay3 = days.last;
  days.remove(removedDay3);
  String removedDay2 = days.last;
  days.remove(removedDay2);  
  String removedDay1 = days.last;
  days.remove(removedDay1); 
  print('Removed: $removedDay7');
   print('Removed: $removedDay6');
    print('Removed: $removedDay5');
     print('Removed: $removedDay4');
      print('Removed: $removedDay3');
       print('Removed: $removedDay2');
        print('Removed: $removedDay1');
}