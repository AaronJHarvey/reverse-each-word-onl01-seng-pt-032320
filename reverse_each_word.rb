def reverse_each_word(sentence1)
 my_statements = []
 sentence_array = sentence1.split(" ")
 sentence1.each do |word|
   my_statements << "#{word}.reverse"
 end
 my_statements.join(" ")
end
 