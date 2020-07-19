def reverse_each_word(sentence = "Hello there, and how are you?")
  array = sentence.split(" ")
  new_array = array.collect {