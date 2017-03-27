#!/usr/bin/env ruby

age = 79
name = "John Doe"

puts "age was set to #{age}"
puts "name was set to #{name}"

items = ["item1", "item2", "item3"]

puts "The element at position 0 in items is #{items[0]}"
puts "The element at position 1 in items is #{items[1]}"

# using strings as keys
person = {
  "fname"       => "Santa",
  "lname"       => "Claus",
  "hair_color"  => "white",
  "beard_color" => "more white",
}

printf(
  "%s %s has %s hair and a %s beard\n",
  person["fname"],
  person["lname"],
  person["hair_color"],
  person["beard_color"],
)
