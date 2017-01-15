puts "give mobile no:"
mob_no = gets.chomp!
if /\A\+[0-9]{1,3}-[1-9]\d{9}\z/.match(mob_no)
	puts "valid mobile no"
else
	puts "invalid mobile no"
end