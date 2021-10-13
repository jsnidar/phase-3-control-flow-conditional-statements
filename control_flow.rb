def admin_login(username, password)
  if (username == "admin" || username == "ADMIN") && password == "12345"
    "Access granted"
  else
    "Access denied"
  end
end

def hows_the_weather(temperature)
  response =  if temperature < 40 then 'brisk'
  elsif temperature >= 40 && temperature <= 65 then 'a little chilly'
  elsif temperature > 85 then 'too dang hot'
  else 'perfect'
  end

  "It's #{response} out there!"

end

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0 then 'FizzBuzz'
  elsif num % 3 == 0 then "Fizz"
  elsif num % 5 == 0 then "Buzz"
  else
    num
  end
end

def calculator(operation, num1, num2)
  
  case operation
    when "+" then num1 + num2
    when "-" then num1 - num2
    when "*" then num1 * num2
    when "/" then num1 / num2
    else puts 'Invalid operation!'
    end

end

