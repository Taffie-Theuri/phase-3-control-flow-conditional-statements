def admin_login(username, password)
  # your code here
  if username == "admin" && password == "12345" || username == "ADMIN" && password == "12345"
  "Access granted"
  else
    "Access denied"
end
end

#admin_login("admin", 12345)

 def hows_the_weather(temperature)
   # your code here
  response = "It's perfect out there!"

   if temperature < 40
      response = "It's brisk out there!"
   elsif temperature >=40 && temperature <=65
     response = "It's a little chilly out there!"
   elsif temperature >85
    response = "It's too dang hot out there!"

   else
    "It's perfect out there!"

   end

 end

# hows_the_weather(76)

def fizzbuzz(num)
 # your code here
 if num%3==0 && num%5==0
  "FizzBuzz"
  elsif num%3==0
    "Fizz"
  elsif num%5==0
    "Buzz"
  else
    num
  end


end

# fizzbuzz(10)
# fizzbuzz(9)
# fizzbuzz(3)
# fizzbuzz(0)





def calculator(operation, num1, num2)
# your code here



reuslt = case operation
when "+"
 num1+num2

when "-"
   num1-num2

when "*"
   num1*num2

when "/"
   num1/num2

else
  print "Invalid operation!"

end

end

# calculator("+", 1, 1)
# # => 2
# calculator("-", 3, 1)
# # => 2
# calculator("*", 3, 2)
# # => 6
# calculator("/", 4, 2)
# # => 2
# calculator("nope", 4, 2)
# # "Invalid operation!"
# # => nil

