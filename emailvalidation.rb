puts "enter email id:"
email_id = gets.chomp!
	if email_id =~ /\A([\w+\-]\.?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i
		puts "valid email id"
	else
		puts "invalid email id"
	end