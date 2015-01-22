grocery_list = ["Vega", "Dog's Milk", "Diaya","Salmon"]

def print_list(i)
	puts "orginial list"
	i.each { |i| puts "* #{i}"}
	puts "Note: Updated list"
	i << "Rice"
	i.each { |i| puts "* #{i}"}
	puts "Note: Total Items on List is #{i.length}"
	if i.include? ("Bananas")
		puts "You don't need them"
	else puts "Note: You need to get Bananas"
		end
	puts "Note: The second item in my list is: #{i[1]}"
	puts "Note: Gotta Put it order"
	i = i.sort 
	i.each { |i| puts "* #{i}"}
	puts "Note: WTF, who put Salmon on my list?"
	i.delete "Salmon"
	i.each { |i| puts "* #{i}"}

end

print_list(grocery_list)