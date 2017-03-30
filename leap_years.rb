puts "Starting year: "
starting_year = gets.chomp.to_i
puts "Ending year: "
ending_year = gets.chomp.to_i

leap_years = 0

while starting_year < ending_year do
  if starting_year%4 == 0
    if starting_year%100 == 0 and starting_year%400 != 0
      starting_year +=1
      next
    end
    leap_years +=1
    puts starting_year
  end
  starting_year +=1
end

puts "Number of leap years: #{leap_years}"
