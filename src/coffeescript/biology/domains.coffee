root = exports ? this
Organism = require('./organism').Organism

class root.Eukaryote extends Organism
  constructor: (gender, age, dead, species, genus, family, order, the_class, phylum, kingdom) ->
    super(gender, age, dead,species,genus,family,order, the_class, kingdom, 'Eukaryote')

class root.Archea extends Organism
  constructor: (gender, age, dead, species, genus, family, order, the_class, phylum, kingdom) ->
    super(gender, age, dead,species,genus,family,order, the_class, kingdom, 'Archea')

class root.Bacteria extends Organism
  constructor: (gender, age, dead, species, genus, family, order, the_class, phylum, kingdom) ->
    super(gender, age, dead,species,genus,family,order, the_class, kingdom, 'Bacteria')
