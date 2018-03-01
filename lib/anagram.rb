# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)
    matches = []
    word_letters = word.split("").sort
    matches << possible_anagrams.each do |anagram| anagram.split("").sort
    end
  end




end
