def reverse_each_word(string)
  reverse_string = []
  string.split.each do |word|
    reverse_string.push(word.reverse)
  end
  reverse_string.join(" ")
end

def reverse_each_word(string)
  reverse_string = []
  string.split.collect do |word|
    reverse_string.push(word.reverse)
  end
  reverse_string.join(" ")
end