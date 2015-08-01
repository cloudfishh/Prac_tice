def VowelCount(str)

  # code goes here
  a = str.split(//)
  count = 0
  a.each do |letter|
    if ['a', 'e', 'i', 'o', 'u'].include? letter
      count += 1
    end
  end
  return count
         
end
