def reverse_each_word(arg)
  a = arg.split(" ")
  b = a.collect{|x| x.reverse}
  return b.join(" ")
end
  