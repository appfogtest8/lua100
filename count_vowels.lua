-- built with lua 5.1

print("Type something and I will count the vowels for you")
countvowels = io.read()

_, numvowels = string.gsub(countvowels, "[AEIOUaeiou]", "")

print("The number of vowels in this string is " .. numvowels)