# Write a method called `reverse_each_word` that takes in a string argument of a sentence and returns that same sentence with each word reversed in place.

# Using .each
=begin
def reverse_each_word(sentence)
  words = sentence.split
  reversed_words = []

  words.each do |word|
    reversed_words << word.reverse
  end

  reversed_words.join(" ")
end
=end

# Using .collect
def reverse_each_word(sentence)
  words = sentence.split
  reversed_words = words.collect { |word| word.reverse }
  reversed_words.join(" ")
end
