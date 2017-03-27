#!/usr/bin/env python

age = 79
name = "John Doe"

print "age was set to {0}".format(age)
print "name was set to {0}".format(name)

# Lists
items = ["item1", "item2", "item3"]

print "The element at position 0 in items is {}".format(items[0])
print "The element at position 1 in items is {}".format(items[1])
print "Here are all of the elements: {}".format(", ".join(items))

# Dictionaries (similar to hashes)
person = {
    "fname": "Santa",
    "lname": "Claus",
    "hair_color": "white",
    "beard_color": "more white",
}

print "{fname} {lname} has {hair_color} hair and a {beard_color} beard".format(**person)
