root = exports ? this

class root.Organism
  constructor: (@age, @dead, @species, @genus, @family, @order, @class, @phylum, @kingdom) ->

class root.Animal extends root.Organism
  constructor: (@gender, age, dead, species, genus, family, order, the_class, phylum) ->
    super(age, dead, species, genus, family,
    order, the_class, phylum, "Animalia")
