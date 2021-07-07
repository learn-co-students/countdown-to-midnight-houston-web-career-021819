#write your code here
def countdown(count)
  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
  end
  return "HAPPY NEW YEAR!"
end
countdown(10)

def countdown_with_sleep(start)
  
  while start > 0
    puts "#{start} SECOND(S)!"
    start -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end


