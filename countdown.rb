#write your code here
def countdown_with_sleep(seconds_to_midnight)
  seconds_to_midnight = 10
  while seconds_to_midnight > 0
    puts "#{seconds_to_midnight} SECOND(S)!"
    seconds_to_midnight -= 1
  end
  puts "HAPPY NEW YEAR!"
end
