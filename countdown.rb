def countdown_with_sleep(secs)
  sleep secs
end

def countdown(num)
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
    countdown_with_sleep 1
  end
  "HAPPY NEW YEAR!"
end