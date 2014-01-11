-- built with lua 5.1

print('? ')
reverseme = io.read()

if reverseme == string.reverse(reverseme) then
	print("yes")
else
	print("no")
end