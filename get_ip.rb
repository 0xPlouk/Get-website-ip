require 'resolv'

print "Enter the target : "
target = gets.chomp

begin
	ip = Resolv.getaddresses(target)
	puts ip

rescue
	puts "Link doesn't exist"
end

