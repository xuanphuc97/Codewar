def delete_nth(order,max_e)
  dict = {}
  res = []
  order.each do |i|
    if  dict.key?(i) == false
      dict[i] = 1
    else
      dict[i] += 1
    end

    if dict[i] <= max_e
      res.push(i)
    end
  end
  res
end
# order = [20,37,20,21]
# max_e = 1
#
# dict = {}
# res = []
# order.each do |i|
#   if  dict.key?(i) == false
#     dict[i] = 1
#   else
#     dict[i] += 1
#   end
#
#   if dict[i] <= max_e
#     res.push(i)
#   end
#
# end
# print res