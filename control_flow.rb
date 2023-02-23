def admin_login(username, password)
  if (username == "admin" || username == "ADMIN") && (password=="12345")
    "Access granted"
  else
    "Access denied"
  end
end

def hows_the_weather(temperature)
  if 40 > temperature 
    "It's brisk out there!"
  elsif 40 <= temperature && temperature <=65
    "It's a little chilly out there!"
  elsif 85 < temperature
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end
end

def fizzbuzz(num)
  if (num%3 == 0 && num%5 != 0)
    "Fizz"
  elsif (num%3.0 != 0 && num%5.0 == 0)
    "Buzz"
  elsif (num%3.0 == 0 && num%5.0 == 0)
    "FizzBuzz"
  else
    num
  end 
end


def calculator(operation, num1, num2)
  case operation
  when "+"
    num1+num2
  when "-"
    num1-num2
  when "*"
    num1*num2
  when "/"
    num1/num2
  else
    puts "Invalid operation!"
    nil
  end
end

