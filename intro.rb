puts "effect and side effect"
puts "i am very elementary"
puts "hello i am gwynne"
age = 27
puts "i am #{age} years old"
puts age
puts age = (16...27)

var = age.reject do |year|
  puts year
  year%2 == 0
end
puts var.inspect
flash_cards = {
  reject: "rejects values that do not meet the result of the do and end block. the result of the block is the last line that runs in the block i.e. the double = sign",
  puts: "basically prints things",
  data_types: {
    strings: "strings of text, put them in quotes like excel",
    integers: "whole numbers",
    range: "use one value, then add .. and then the other value to create a range.  2 dots is inclusive, 3 dots is exclusive",
    hash: "use the squiggle brackets { } they are key value pairs",
    symbol: "use the colon : to find it by its name"
  }
}

puts flash_cards[:data_types][:range]
puts "=============================================="
puts "="*30
flash_cards.each do |topic, explanation|
  puts "#{topic} means #{explanation.inspect}"
  puts ""
end