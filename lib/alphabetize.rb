# frozen_string_literal: true

ESPERANTO_ALPHABET = 'abcĉdefgĝhĥijĵklmnoprsŝtuŭvz'

def alphabetize(expressions)
  expressions.sort_by do |esperanto_word|
    esperanto_by_alphabet = esperanto_word.split('')
    esperanto_by_alphabet.map { |letter| ESPERANTO_ALPHABET.index(letter) }
  end
end
