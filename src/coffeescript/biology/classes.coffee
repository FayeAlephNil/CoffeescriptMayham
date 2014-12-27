root = exports ? this
phylums = require './phylums'

class root.Mammal extends phylums.Cordata
  constructor: (gender, age, dead, species, genus, family, order) ->
    super(gender, age, dead, species, genus,family, order, "Mammalia")
