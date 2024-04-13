
void main() {
  double likes = 866.0;

  switch (likes) {
    case >= 1000:
      print('Very good engagement');
      break;
    case < 1000 && >= 700:
      print('Good engagement');
      break;
    case < 700 && >= 300:
      print('Ok engagement');
      break;
    default:
      print('Bad engagement');
      break;
  }
}

// A switch statement in Dart is a control flow structure that allows you to execute different code blocks based on the value of an expression. It's a more concise alternative to nested if-else statements for handling multiple conditions.

// Here's how it works:

// 1. **Expression Evaluation:** You provide an expression that gets evaluated only once.
// 2. **Matching Cases:** The expression's value is compared against a series of `case` clauses in the switch statement.
// 3. **Code Execution:** If a match is found with a `case` value, the code block associated with that case is executed.
// 4. **`break` Statement:** By default, the switch statement exits after executing the code within the matched case. You can use the `break` keyword to explicitly force this exit.
// 5. **`default` Case:** If no match is found for the expression's value, an optional `default` case can be used to execute some default code.

// Here are some key points to remember about switch statements in Dart:

// * **Case Values:** Case values must be constants, not variables or expressions.
// * **Fallthrough:** By omitting `break` in a non-empty case, you can achieve a "fallthrough" behavior where the code in subsequent cases also executes.
// * **Pattern Matching:** Dart switch statements support more advanced pattern matching beyond simple constants, allowing for greater flexibility.

// I hope this explanation clarifies the concept of switch statements in Dart programming!