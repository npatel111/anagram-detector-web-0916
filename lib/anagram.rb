# Your code goes here!
require 'pry'
class Anagram

  #permutation method gives all combinations
  # see if that array matches

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    all_possible_combos = @word.split("").permutation.to_a
    #binding.pry
    array.select {|word| all_possible_combos.include?(word.split(""))
    }
  end

end
