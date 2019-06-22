require 'pry'

def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  longest_phrase = 0
  sorted_phrases = []
  # phrases_as_nums = {}
  # sorted_phrases = []

  # arr.each do |phrase|
  #   i = 0
  #   while i < phrase.length
  #     phrase_as_nums = ""
  #     letter = phrase[i]
  #     j = 0
  #     while j < esperanto_alphabet.length
  #       if letter == esperanto_alphabet[j]
  #         letter_num = j
  #         break
  #       else
  #         letter_num = -1
  #       end
  #       j += 1
  #       letter_num
  #     end
  #     letter = letter_num
  #     if letter != -1
  #       phrase_as_nums += letter.to_s
  #     end
  #     i += 1
  #     phrase_as_nums
     
  #   end
  #   phrases_as_nums[phrase_as_nums] = phrase
  #   binding.pry
  # end

  # sorted_nums = phrases_as_nums.sort_by {|nums, phrase| nums}
  # sorted_nums.each do |nums, phrase|
  #   sorted_phrases << phrase
  # end
  arr.each do |phrase|
    if phrase.length > longest_phrase
      longest_phrase = phrase.length
    end
    longest_phrase
  end


  phrase_letters = []
  
  arr.collect do |phrase|
    i = 0
    while i < phrase.length
      phrase_letters << esperanto_alphabet.index(phrase[i])
      i += 1
      phrase_letters
    end
    phrase_letters
    sorted_phrases = arr.sort_by {|phrase| [phrase_letters]}
  end

  # sorted_phrases = arr.sort_by {|phrase| [esperanto_alphabet.index(phrase[0]), esperanto_alphabet.index(phrase[1])]}

  # i = 0
  # while i < longest_phrase
  #   sorted_by_i = arr.sort_by {|phrase| esperanto_alphabet.index(phrase[i])}
    
  #   j = 0
  #   while j < sorted_phrases.length
  #     if sorted_by_i[j] != sorted_phrases[j]
  #       if j == 0 
  #         sorted_phrases[j] = sorted_by_i[j]
  #       elsif sorted_by_i[j][i-1] <= sorted_phrases[j][i-1]
  #         sorted_phrases[j] = sorted_by_i[j]
  #       end
  #   i += 1
  # end
  sorted_phrases
end