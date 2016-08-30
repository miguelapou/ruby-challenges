def calc
  puts 'What calculation would you like to do? (add, sub, mult, div)'
  asmd = gets.chomp
  puts asmd
  if asmd == 'add'
    nums = inputs
    result = nums[0] + nums[1]
    puts "Your result is #{result}"
  elsif asmd == 'sub'
    nums = inputs
    result = nums[0] - nums[1]
    puts "Your result is #{result}"
  elsif asmd == 'mult'
    nums = inputs
    result = nums[0] * nums[1]
    puts "Your result is #{result}"
  elsif asmd == 'div'
    nums = inputs
    result = nums[0] / nums[1]
    puts "Your result is #{result}"
  else
    puts 'Please choose one of the four options'
  end
end

def inputs
  puts 'What is number 1?'
  num1 = gets.chomp.to_i
  puts 'What is number 2?'
  num2 = gets.chomp.to_i
  [num1, num2]
end
calc