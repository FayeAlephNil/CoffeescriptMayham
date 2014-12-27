root = exports ? this
domains = require './domains'

class root.Animal extends domains.Eukaryote
  constructor: (gender, age, dead, species, genus, family, order, the_class, phylum) ->
    super(gender, age, dead, species, genus, family,
    order, the_class, phylum, "Animalia")

class root.Plant extends domains.Eukaryote
  constructor: (gender, age, dead, species, genus, family, order, the_class, phylum) ->
    super(gender, age, dead, species, genus, family,
    order, the_class, phylum, "Plantae")
