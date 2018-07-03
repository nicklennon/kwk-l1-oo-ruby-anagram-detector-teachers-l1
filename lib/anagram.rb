# Your code goes here!
class Anagram
  attr_reader :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    all_matches=[]
    my_letters = @word.split("")
    array.each do |array_word|
      array_of_letters = array_word.split("")
      if my_letters.sort == array_of_letters.sort
        all_matches << array_word
      end
      all_matches
    end
  end
  
  
end