# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :base_word, :letters, :test_words

  def initialize(word = "")
    @base_word = word
    split_letters
  end

  def split_letters
    @letters = @base_word.split("").sort
  end

  def prep_words

  end

  def match(words)
    @test_words = words
    binding.pry
  end

end
