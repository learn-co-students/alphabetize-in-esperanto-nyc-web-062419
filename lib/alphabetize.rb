def alphabetize(arr)
  # code here

  esp_alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  esp_array = esp_alpha.split("")
  arr.sort_by do |word|
    smash_word = word.split(" ").join("")
    
    loc_array = []
    smash_word.split("").each do |letter|
      loc_array.push(esp_alpha.index(letter))
    end
    loc_array
  end

end