#!/usr/bin/env python

class Dog(object):

    def __init__(self, name, breed):
        self.name = name
        self.breed = breed

    def bark(self):
        print "ruff! ruff!"

    def tag(self):
        return self.name + " the " + self.breed


dog = Dog("Finn", "Labrador")

# paranthesis are required
print dog.tag()
dog.bark()
