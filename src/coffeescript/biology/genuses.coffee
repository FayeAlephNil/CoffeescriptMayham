root = exports ? this
families = require './families'

class root.Homo extends families.Hominidae
  constructor: (gender, age, dead, species) ->
    super(gender, age, dead, species, "Homo")
