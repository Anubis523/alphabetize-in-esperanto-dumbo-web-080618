ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)
arr.sort_by { |words| words.split("").map{ |word| ESPERANTO_ALPHABET.index(word) } }
end

# puts alphabetize("hello my name is nothing")