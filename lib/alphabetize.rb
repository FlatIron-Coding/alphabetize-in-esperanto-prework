require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  # code here
  
  sort_first_letter = arr.sort_by { |word| word[0] }
  sort_first_letter
  
  binding.pry
end