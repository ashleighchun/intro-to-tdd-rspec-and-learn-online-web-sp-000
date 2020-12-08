require_relative './current_age_for_birth_year'
puts "What year were you born?"
birth_year = gets.chomp.to_i
user_age = current_age_for_birth_year(birth_year)
puts "you are #{user_age.to_i}"
