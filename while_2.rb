puts"enter your name?"
name=gets
puts "how many times you want to repeat your name?"
repeat=gets.to_i
a=0
if repeat >= 0
	while a<repeat do
		a = a + 1
		puts "#{a} - #{name}"
	end
else
	puts "error"
end

