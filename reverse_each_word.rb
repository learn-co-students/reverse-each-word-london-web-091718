def reverse_each_word(sentence1)
  array = []
  words = sentence1.split
  array = words.collect do |word|
    word.reverse
  end
  array.join(" ")
end
