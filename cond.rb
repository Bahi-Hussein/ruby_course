puts "do you need money?"
answer = gets.strip
answer=answer.downcase

if answer == "yes"
	puts " 1000 RO WIL'L BE IN YOUR ACC"
elsif answer == "no"
	puts"500 rial will be assigned"
else
    puts"no valid"
end