# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :base_word, :letters

  def initialize
    anagram = Anagram.new
    anagram.base_word = word
    split_letters
  end

def split_letters
  @letters = @base_word.split
  binding.pry
end

end
