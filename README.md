# Ruby 1 Badge - Exercise

The challenge is to implement `Numbers` objects in a pure Object Oriented version of Ruby. This means that we have to create a class to represent Zero, and another class to represent other positive integers as the number of successors to Zero.

## Requirements:

### 1. Set the main classes and methods

We have to create a `Zero` class to represent the beginning of the numbers. This class should have a `succ` method to create the next number (one). The next number should be an instance of one class which represents the Positive Numbers. This new class of Positive Numbers also should have a `succ` method to create the next number.

Example of code:
```ruby
zero = Zero.new
one = zero.succ
two = one.succ
```

### 2. Implement addition

The addition method (`+`) requires us to count the number of successors from Zero for one of the numbers, and call the successor function on the other number that number of times. Another way to put this is that we count down to Zero from one of the numbers, counting up away from Zero the same number of steps for the other number. Suggestion: you can think about recursion.

Example of code:
```ruby
three + zero # three
two + two # four
```

### 3. Implement subtraction
The subtraction method (`-`) is the opposite of addition. Instead of call the `succ` method to count the number of successors from Zero, we have to call one method to get the predecessor of the number (`pred`).

Example of code:
```ruby
three - zero # three
five - five # zero
```

## Instructions

1. Write your code in the `lib/ruby_badge_numbers.rb` file.
2. Make the tests inside the `test/ruby_badge_numbers_test.rb` file pass.

## Running the tests

```bash
rake test
```
