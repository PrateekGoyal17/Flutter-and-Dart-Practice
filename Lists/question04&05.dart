void main(){
          List<int> l=[1,2,4,210,200,200];
          bool t1 = l.any((element) => element>10);         //it wil return trur if any element is >10
          bool t2 = l.every((element) => element>10);       //it will return true if all the elements are >10
          print(t1);
          print(t2);
        }
