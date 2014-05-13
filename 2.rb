
def fibonacci(number)
  fibonacci_array = [1,2]
  until fibonacci_array.last>number do
    fibonacci_array.push(fibonacci_array[-1]+fibonacci_array[-2])
  end
  return fibonacci_array
end
array = fibonacci(4000000)
puts array.select{|element| element%2==0}.inject(0){|result, element| result+element}



