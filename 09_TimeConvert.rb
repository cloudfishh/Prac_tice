def TimeConvert(num)

  # code goes here
  hour = ""
  minute = ""
  hour = num / 60
  minute = num % 60
  dot = ":"
  time = hour.to_s + dot + minute.to_s
  
  return time

end
