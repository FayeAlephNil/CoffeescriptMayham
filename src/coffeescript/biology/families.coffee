root = exports ? this
orders = require './orders'

class root.Hominidae extends orders.Primate
  constructor: (gender, age, dead, species, genus) -> super(gender, age, dead, species, genus, "Hominidae")
