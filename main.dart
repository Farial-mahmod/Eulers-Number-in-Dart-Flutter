import ‘dart:math’;


// class to work with Euler’s value
class CalculateEuler{

// method to calculate ‘e’
void calculateEuler(){

// taking a specific constant named special_constant to calculate ‘e’
int special_constant = 99999991726;

// calculating ‘e’ without Math library’s assistance
num calculated_euler = pow((1 + (1/special_constant)),special_constant);

// displaying the calculated (approximate) ‘e’
print(“My Calculation: ” + calculated_euler.toString());
}
}

void main() {

// taking an instance of CalculateEuler class
CalculateEuler euler = CalculateEuler();

// calling the method on the instance
euler.calculateEuler();

// displaying the original value of ‘e’ from Dart’s Math library
print(“Actual e: ” + e.toString());
// print(exp(1)) displays the same value of ‘e’
}
