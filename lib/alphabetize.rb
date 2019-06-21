def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
  alphabetize = arr.sort_by do |word|
    word.split('').map do |letter|
      esperanto_alphabet.index(letter)
    end
  end
end