
ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)
  arr.sort_by do |word|
    letters = word.split ''
    letters.collect {|x| ESPERANTO_ALPHABET.index x}
  end 
end

