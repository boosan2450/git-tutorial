int main(){
int i;

100.times {|i|
    if (i % 3 == 0 && i % 5 == 0){
      printf("FizzBuzz\n");
    } else if (i % 3 == 0) {
      printf("Fizz\n");
    } else if (i % 5 == 0) {
      printf("Buzz\n");
    } else {
      printf("%d\n", i);
    }
}
return 0;
}