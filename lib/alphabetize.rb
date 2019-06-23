require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
#use sort_by method as indicated in instructions
  arr.sort_by do |string|

#use split to turn string into array, and use .map to iterate each index(letter) and return new array
    string.split('').map do |letter|

#checks the index of the letter in alphabet, then sorts the first number of each string
      ESPERANTO_ALPHABET.index(letter)
    end
  end
end