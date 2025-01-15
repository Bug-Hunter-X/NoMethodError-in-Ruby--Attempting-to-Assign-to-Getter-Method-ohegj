# Ruby NoMethodError: Assigning to Getter

This repository demonstrates a common error in Ruby where attempting to use a getter method like a setter throws a `NoMethodError`.  The `bug.rb` file shows the problematic code, while `bugSolution.rb` provides a solution.

**Problem:**  In the example, the `MyClass` has a getter method (`value`) to access the `@value` instance variable.  However, there is no corresponding setter method (`value=`). Attempting to reassign a value directly using the getter will raise an error.

**Solution:** To enable value assignment, add a setter method `value=` in the class definition.
