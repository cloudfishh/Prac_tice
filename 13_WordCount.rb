def WordCount(str)

  # code goes here
  a = str.split('')
  count = 1
  a.each do |pp|
    if pp == ''
      count += 1
    end
  end
  return count
         
end
