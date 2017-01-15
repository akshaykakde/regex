puts "enter ip address:"
#this is incomplete
ip = gets.chomp!
if ip =~ /\A[1-2][0-9][0-9].[1-2][0-9][0-9].[1-2][0-9][0-9]).([1-2][0-9][0-9]\z/
	puts "valid ip"
else
	puts "invalid ip"
end
