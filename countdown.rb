#write your code here

def countdown(counting)
  while counting > 0
  puts "#{counting} SECOND(S)!"
  counting -= 1
  
  
end
return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(second)
  while second > 0
    puts "#{second} SECOND(S)!"
    second -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end