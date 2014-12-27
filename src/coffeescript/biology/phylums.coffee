root = exports ? this
kingdoms = require './kingdoms'

class root.Cordata extends kingdoms.Animal
  constructor: (gender, age, dead, species, genus, family, order, the_class) -> super(gender, age, dead, species, genus, family, order, the_class, "Cordata")
