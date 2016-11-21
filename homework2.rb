# creates a method
def fizzbuzz(number)
  # It gives different three different options
  case
    # gives an option
    when number % 15 == 0 then 'Fizzbuzz'
      # gives an option
    when number % 3  == 0 then 'Fizz'
      # gives an option
    when number % 5  == 0 then 'Buzz'
      # the final option
    else number
      # ends the case
  end
  # ends the method
end

# creats a method
def fizzbuzz_to(limit)
  # sets the beginning to be 1 and the end to be whatever number "limit" is set to
  1.upto(limit) do |i|
    # prints fizzbuzz and then the number that its up to
    puts(fizzbuzz(i))
    # ends the loop
  end
  # ends the method
end

class Homework
  def shout(input_string)
    input_string.upcase
  end

  # Use each

  def repeat_string(input_string)
    input_string * 3
  end
end

chuckshw = Homework.new

puts chuckshw.shout("hey")
puts chuckshw.repeat_string('Hello')

  def calendar(array1, array2)

    result = {}
    i = 0

    array1.each do |element|
      result[element] = array2[i]
      i = i +1
    end
    result
  end

  x = calendar(['Independence Day', 'Halloween', 'Christmas'],['4 July', '31 October', '25 December'])
  puts x

# An instance variable has a name beginning with @, and its scope is confined to whatever object self refers to.
# The "odd?" method returns true or false depending on whether or not the integer is odd.