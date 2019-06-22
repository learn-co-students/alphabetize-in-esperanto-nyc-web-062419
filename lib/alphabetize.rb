require 'pry'
require 'byebug'





def alphabetize(arr)
	esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
	arr.sort_by do |word|
		word.split('').map do |letters|
			esperanto_alphabet.index(letters)
		end
	end
end

