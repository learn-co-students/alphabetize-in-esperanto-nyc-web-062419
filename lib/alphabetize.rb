require 'pry'

def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  alphabet = "!@ABCDEFGHIJKLMNOPQRSTUVWXYZ"

  sorted_phrases = arr.sort_by {|phrase| phrase.tr(esperanto_alphabet, alphabet)}

  sorted_phrases
end