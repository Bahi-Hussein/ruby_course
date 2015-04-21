	puts"please enter your user name"

	username=gets.downcase
	username=username.strip

	puts"do you want a new account?"

	answer1=gets.downcase
	answer1=answer1.strip

	if answer1=="yes"

		puts"how much you want to deposit"

		money1=gets.to_f
		puts"your balance is #{money1} omani rial"

	elsif answer1=="no"
		puts "thank you #{username}"

		puts "you want other services"
		answer=gets.downcase
		answer=answer.strip

		if answer=="yes"

		puts"how much you want to deposit"
		money2=gets.to_f

		puts "your total balance is #{money1+money2} omani rial"

	else

		puts "thanks you# {username}"
	end

	else
		puts" error"

	end

	

	
