shopping_hash = {"24K_Magic" => 15.98,
  "crocs" => 35,
  "iphone" => 800.50,
  "ACT_prep_book" => 15
}
puts items["24K Magic"]shopping_hash.each do |item_name, price|
  puts "#{item_name} = #{price}"
end

shopping_hash.each do |item_name, price|
  puts item_name, price
end