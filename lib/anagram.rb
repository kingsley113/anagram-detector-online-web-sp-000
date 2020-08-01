# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :base_word, :letters

  def initialize(word = "")
    @base_word = word
    split_letters
  end

def split_letters
  @letters = @base_word.split("").sort
  binding.pry
end

end
