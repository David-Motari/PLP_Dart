/* 
Takes user input, compares to ten and returns:
    * If the number is greater than 10, print "Your number is greater than 10"
    * If the number is less than 10, print "Your number is less than 10"
    * If the number is equal to 10, print "Your number is equal to 10"
 */
import 'dart:io';

void main() {
    print('Enter number: ');
    int? numb = int.parse(stdin.readLineSync()!);
    if (numb > 10) {
        print("Your number is greater than 10");
    } else if (numb < 10) {
        print("Your number is less than 10");
    } else {
        print("Your number is equal to 10");
    }
}