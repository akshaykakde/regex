puts "enter ip address:"
ip = gets.chomp!
if ip =~ /\A(\d{,2}|[0-1]\d{,2}|2[0-5]{,2}).(\d{,2}|[0-1]\d{,2}|2[0-5]{,2}).(\d{,2}|[0-1]\d{,2}|2[0-5]{,2}).(\d{,2}|[0-1]\d{,2}|2[0-5]{0,2})\z/
	puts "valid ip"
else
	puts "invalid ip"
end
