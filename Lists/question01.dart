void main(){
    List<int> a = [1,2,3];
    int result = a.reduce((int acc,int data) => data+acc);       //Lambda function
    print(result);
    // Or
    result = a.fold(0, (acc, data) => acc+data);
    print(result);
}
