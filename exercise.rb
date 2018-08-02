def word_counter(string)
  string.split(" ").count
end

puts word_counter("Hello world") # => 2

puts word_counter("This is a sentence") # => 4

puts word_counter("") # => 0

puts word_counter("Ha ha ha ha ha ha ha ha ha ha ha ha") # => 12
