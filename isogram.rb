# An Isogram is a word in which no letter occurs more than once.
def is_isogram(string)
    string.downcase.chars.uniq == string.downcase.chars
end

Input : Machine
Output : True
"Machine" does not have any character repeating, 
it is an Isogram

Input : Geek
Output : False
"Geek" has 'e' as repeating character, 
it is not an Isogram