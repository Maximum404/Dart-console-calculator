import 'dart:io';
void main() {
    print('- - - - - dart калькулятор ver 1.0 - - - - - - - -');
    print('Выберите операцию введя один из символов: + - * / ');
    print('- - - - - После введите пару чисел - - - - - - - -');
    
    String? symbol = '';
    int? num1 = 0;
    int? num2 = 0;
    dynamic result = 0;
    
     symbol = stdin.readLineSync();
     num1 = int.parse(stdin.readLineSync()!);
     num2 = int.parse(stdin.readLineSync()!);
     
     if (symbol == '+'){
         result = num1 + num2;
     }
     else if (symbol == '-'){
         result = num1 - num2;
     } 
     else if (symbol == '*'){
         result = num1 * num2;
     }
    else if (symbol == '/'){
         result = num1 / num2;
     }
    
    print("$symbol, $num1, $num2, $result");
}
