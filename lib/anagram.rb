# Your code goes here!
def Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    words.select do |possible_anagram|
      @word.split("").sort == possible_anagram.split("").sort
    end
  end
  
  
end