  // void main() {
  //   // Principal amount, rate of interest, and time period
  //   double principal = 1000.0;
  //   double rate = 5.0;
  //   double time = 3.0;

  //   // Function to calculate simple interest
  //   double calculateSimpleInterest(double p, double r, double t) {
  //     return (p * r * t) / 100;
  //   }

  //   // Calling the function and storing the result
  //   double interest = calculateSimpleInterest(principal, rate, time);

  //   // Printing the result
  //   print("The simple interest is: \$${interest}");
  // }
    void main() {
    double principal = 1000.0;
    double rate = 5.0;
    double time = 3.0;
    double Function(double, double, double) calculateSimpleInterest = (p, r, t) => (p * r * t) / 100;

    // This line calls the 'calculateSimpleInterest' function with the values of principal, rate, and time.
    // The result is stored in the 'interest' variable.
    double interest = calculateSimpleInterest(principal, rate, time);

    // This prints the result (the calculated interest) to the console.
    // '\$${interest}' formats the interest value as a part of the string.
    print("The simple interest is: \$${interest}");
  }