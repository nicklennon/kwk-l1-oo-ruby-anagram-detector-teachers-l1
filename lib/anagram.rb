# Your code goes here!
class Anagram
  attr_reader :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    
    all_matches=[]
    
    my_letters = @word.split("").sort
    
    array.each do |array_word|
       array_of_letters = array_word.split("").sort
       
       if my_letters == array_of_letters
         all_matches << array_word
       end
       
    end
    
    all_matches
  
  end
  
  
end