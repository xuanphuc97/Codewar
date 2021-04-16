def solution(number)
  # co
end

number = 1999

roman = {1 => 'I', 4 => 'IV', 5 => 'V', 9 => 'IX', 10 => 'X', 50 => 'L', 40 => 'XL',
         90 => 'XC', 100 => 'C', 400 => 'CD', 500 => 'D', 900 => 'DM', 1000 => 'M'}
order = [1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1]
res = ""

order.each do |ord|
  if number >= ord
    res += roman[ord]*(number/ord)
  end
  number %= ord
end


print res
