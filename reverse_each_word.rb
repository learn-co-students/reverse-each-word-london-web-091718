def reverse_each_word (string)
  string.collect do |a|
    a.reverse!
  end
end