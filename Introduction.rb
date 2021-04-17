
def wave(str)
  res = []
  str.length.times do |i|
    if str[i] != " "
      res << str[0...i] + str[i].upcase + str[i+1..-1]
    end
  end
  res
end

str = "codewar sds"
res = []
str.length.times do |i|
  if str[i] != " "
    res << str[0...i] + str[i].upcase + str[i+1..-1]
  end
end

print res