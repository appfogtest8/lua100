-- built with lua 5.1

print('integer? ')
eulogy = io.read()

for i = 1, eulogy do
	if i % 15 == 0 then
		print('fizzbuzz')
	elseif i % 3 == 0 then
		print('fizz')
	elseif i % 5 == 0 then
		print('buzz')
	else
		print(i)
	end
end
