require 'resolv'

target = print "Enter the target : "
target = gets.chomp

begin
	ip = Resolv.getaddresses(target)
	puts ip

rescue
	puts "Link does exist"
end

