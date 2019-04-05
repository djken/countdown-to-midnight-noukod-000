#write your code here
def countdown(number)
    while number > 0
    puts "#{number} SECOND(S)!"
    countdown_with_sleep
    number -= 1
    
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
x = 10
while x > 0
  sleep 1
  puts "#{x} SECOND(S)!"
    x -= 1
  end
end