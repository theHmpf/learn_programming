strings = %w(Hallo Bauer 123 Kaulquappe Alphateilchen)
# puts "and input with a ' ' space"
#
# begin
#   string = gets.chomp
#   strings.push(string)
# end until string == ""

puts strings
puts ""

strings.each do |item|

  strings.each do |item2|

    if item.downcase < item2.downcase
        strings.delete item
        strings.insert(strings.index(item2), item)
        break
    end
  end
end

puts ""
puts strings
