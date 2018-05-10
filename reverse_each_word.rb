def reverse_each_word(sentence1)
  sentence.each do |s|
    if sentence1.reverse! == true
      return reverse_each_word
    end
  