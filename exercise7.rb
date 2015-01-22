students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

def print_cohort(students)
	students.each do |cohort, count|
		puts "#{cohort}: #{count}"
	end
end

puts "		Step 1 - "
print_cohort(students)

students[:cohort4] = 43
puts "		Step 2 - "
print_cohort(students)

puts "		Step 3 - "
puts students.keys

puts "		Step 4 - "
students.each {|key,value| students[key] = (1.05*value).to_i}
print_cohort(students)

puts "		Step 5 - "
students.delete(:cohort2)
print_cohort(students)







