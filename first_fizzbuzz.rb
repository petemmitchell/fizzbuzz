def fizzbuzz(num)
  output = ''
  output += 'Fizz' if num % 3 == 0
  output += 'Buzz' if num % 5 == 0

  unless output == ''
    puts output
  else
    puts num
  end
end

input = ARGV[0].to_i

puts fizzbuzz(input)
