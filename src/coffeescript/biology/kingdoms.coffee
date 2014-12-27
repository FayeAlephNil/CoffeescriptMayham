root = exports ? this
domains = require './domains'

#Eukaryotes
class root.Animal extends domains.Eukaryote
  constructor: (gender, age, dead, species, genus, family, order, the_class, phylum) ->
    super(gender, age, dead, species, genus, family,
    order, the_class, phylum, "Animalia")

class root.Plant extends domains.Eukaryote
  constructor: (gender, age, dead, species, genus, family, order, the_class, phylum) ->
    super(gender, age, dead, species, genus, family,
    order, the_class, phylum, "Plantae")

class root.Fungi extends domains.Eukaryote
  constructor: (gender, age, dead, species, genus, family, order, the_class, phylum) ->
    super(gender, age, dead, species, genus, family,
    order, the_class, phylum, "Fungi")


#Bacteria
class root.Eubacteria extends domains.Bacteria
  constructor: (gender, age, dead, species, genus, family, order, the_class, phylum) ->
    super(gender, age, dead, species, genus, family,
    order, the_class, phylum, "Eubacteria")


#Archea
class root.Archaebacteria extends domains.Archea
  constructor: (gender, age, dead, species, genus, family, order, the_class, phylum) ->
    super(gender, age, dead, species, genus, family,
    order, the_class, phylum, "Archaebacteria")
