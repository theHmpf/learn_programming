puts "and input with a ' ' space"

b = []

begin
  a = gets.chomp
  b.push(a)
end while a == " " or ""

puts b.sort
