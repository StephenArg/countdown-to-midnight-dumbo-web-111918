#write your code here
def countdown_with_sleep(time=1)
  sleep(time)
end

def countdown(number)
  countdown = number
  countdown < 5 ? countdown_with_sleep(5) : countdown_with_sleep
  while countdown > 0
    countdown_with_sleep
    puts '#{countdown} SECOND(S)!'
    countdown -= 1
  end
  return 'HAPPY NEW YEAR!'
end
