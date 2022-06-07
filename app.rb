#  hashes also hold varioustypes of data just like arrays
# Hashes contain key-value pairs
# Hashes are more of objects in javascript
# syntax of hashes
 hash_name = { "key" => "value" }


hash_name = {
    "key1" => 1,
    "key2" => 2,
    "key3" => 3.7,
    "key4" => "Enid"
}
puts hash_name["key4"]
# Creating a hash
fruits = {
    "green" => "apple",
    "yellow" => "banana",
    "green" => "guava"
    
}
puts fruits["yellow"]
# Second way to create a hash
proteins = Hash.new
proteins["meat"] = "Beef"
proteins["fluid"] = "milk"
proteins["vegetables"] = "beans"

puts proteins["meat"]