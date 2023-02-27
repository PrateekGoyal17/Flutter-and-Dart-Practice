 void main(){
          var count=0;
          List<int> l=[1,2,4,210,200,200];
          l.where((element) => element == 200).forEach((e) => count++);
          print(count);
        }