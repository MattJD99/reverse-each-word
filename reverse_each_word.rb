require 'pry'
def reverse_each_word(sentence)
    reverse_each_word = sentence.split(" ").collect do |words|
        words.reverse
    end
    reverse_each_word.join(" ")
end
