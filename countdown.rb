#write your code here
def countdown_with_sleep(x)
  sleep x
end



def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end
