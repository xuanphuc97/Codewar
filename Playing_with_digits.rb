def dig_pow(n, p)
  sum = n.digits.reverse.each_with_index.sum {|d, i| d**(p+i)}
  sum % n == 0 ? sum/n : -1
end

# n = 89
# p = 1
# print(dig_pow(n, p))
