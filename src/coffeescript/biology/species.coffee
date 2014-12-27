root = exports ? this
genuses = require './genuses'

class root.Sapiens extends genuses.Homo
  constructor: (@name, @class_of_life, gender, age, dead) ->
    super(gender, age, dead, "Sapiens")

  grow: (years) =>
    @age += years
    console.log("#{@name} has grown #{years} years")
