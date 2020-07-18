require 'pry'

class Anagram

  attr_accessor :word
 
  def initialize(word)
    @word = word
  end
   
  def match(wordlist)
		anagram = []
		
		wordlist.each do |diff_word|
			if @word.split("").sort == diff_word.split("").sort
				anagram << diff_word
			end
	end
		
		anagram

		wordlist.select do |diff_word|
			@word.split("").sort == diff_word.split("").sort
		end
	end
    
end
