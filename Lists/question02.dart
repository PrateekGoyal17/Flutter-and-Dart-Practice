void main(){
          List<int> l=[1,2,4,210,210];
          int result = l.fold(0, (int acc, int element) {
            if(element>200){
              return acc + element;
            }
            return acc;
          });
          print(result);
          }
