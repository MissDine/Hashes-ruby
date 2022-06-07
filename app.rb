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
    "red" => "apple",
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
# how to remove/delete hashes
puts proteins.delete("fluid")
# We can as well initialize hashes using symbols-they are also accessed using symbols
 bio = {
     name: "Israel",
     age: 8
 }
 bio2 = {
     gender:"male",
     religion: "Christian"
 }
 puts bio[:name]
#  .keys to access all the keys available
puts bio.keys
# Accessing values
puts bio.values
# empty?-To check if a hash is empty
puts bio.empty?
# .merge to join multiple hashes
puts bio.merge bio2