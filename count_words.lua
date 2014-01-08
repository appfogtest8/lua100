print("Type something and I will count the words for you")
countwords = io.read()

wordmash = string.gsub(countwords, "%a+", "word")

_, numwords = string.gsub(wordmash, "word", "")

print("The number of wordss in this string is " .. numwords)