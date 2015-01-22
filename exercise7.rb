students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

def display_cohort(students)
	students.each do |cohort, count|
		puts "#{cohort}: #{count}"
	end
end

puts "		Step 1 - "
display_cohort(students)