def countdown_with_sleep(time=1)
  sleep(time)
end

def countdown(number)
  countdown = number
  while countdown > 0
    countdown_with_sleep
    puts "#{countdown} SECOND(S)!"
    countdown -= 1
  end
  return 'HAPPY NEW YEAR!'
end

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