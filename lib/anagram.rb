# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(new_word)
    @word = new_word
  end 
  
  def self.match(arr)
    .select { |w| w.split("").sort == self.split("").sort}
end 