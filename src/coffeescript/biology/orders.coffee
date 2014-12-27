root = exports ? this
classes = require './classes'

class root.Primate extends classes.Mammal
  constructor: (gender, age, dead, species, genus, family) ->
    super(gender, age, dead, species, genus, family, "Primates")
