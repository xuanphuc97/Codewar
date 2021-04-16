def narcissistic?(value)
  dig = value.digits
  value == dig.each.sum {|d| d** dig.length}
end
