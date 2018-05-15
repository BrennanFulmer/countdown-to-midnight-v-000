#write your code here

def countdown(integer)
  seconds = integer
  while seconds != 0
    sleep 1
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
  "HAPPY NEW YEAR!"
end
