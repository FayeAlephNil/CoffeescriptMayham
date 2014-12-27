root = exports ? this
phylums = require './phylums'

class root.Mammal extends phylums.Chordata
  constructor: (gender, age, dead, species, genus, family, order) ->
    super(gender, age, dead, species, genus,family, order, "Mammalia")
