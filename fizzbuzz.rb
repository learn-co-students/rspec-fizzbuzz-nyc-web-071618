def fizzbuzz(number)
    #   returns "FizzBuzz" when the number is divisible by 3 and 5 (FAILED - 3)
    if number % 3 == 0 && number % 5 == 0
        "FizzBuzz"
     #   returns "Fizz" when the number is divisible by 3 (FAILED - 1)
    elsif number % 3 == 0
        "Fizz"
    #   returns "Buzz" when the number is divisible by 5 (FAILED - 2)
    elsif number % 5 == 0
        "Buzz"
    #   returns nil when the number is not divisible by 3 or 5 (FAILED - 4)
    else
        nil
    end
end

fizzbuzz(3)
# fizzbuzz(5)
# fizzbuzz(15)
# fizzbuzz(7)