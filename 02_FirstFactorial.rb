def FirstFactorial(num)

  # code goes here
  if num == 0
    num = 1
  else
    num = num * FirstFactorial(num - 1)
  end
  return num 

end
