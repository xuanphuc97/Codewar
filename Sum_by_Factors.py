import math
def sum_for_list(lst):
    dic ={}
    for m in lst:
        n = m
        i = 2
        while i < int(math.sqrt(m)+1):
            if n%i == 0:
                if i not in dic:
                    dic[i] = m
                else: dic[i] += m
            while n%i == 0:
                n//=i
            i+=1
        if n != 1:
            if n not in dic:
                dic[n] = m
            else: dic[n] += m
    res = sorted(list([key, val] for key, val in dic.items()))
    return res
print(sum_for_list([12, 15]))

        


