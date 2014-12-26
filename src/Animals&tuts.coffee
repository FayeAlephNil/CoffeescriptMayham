class Organism
  constructor: (@age, @dead, @species, @family, @kingdom) ->

class Animal extends Organism
  constructor: (@gender, age, dead, species, family) -> super(age, dead, species, family, "Animalia")

class Primape extends Animal
  constructor: (gender, age, dead, species) -> super(gender, age, dead, species, "Primape")

class Dog extends Animal
  constructor: (@name, age, gender, dead, species) -> super(gender, age, dead, species, "Canus")

class Person extends Primape
  constructor: (@name, @class, gender, age, dead) -> super(gender, age, dead, "Homo Sapiens")

  grow: (years) ->
    alert "#{@name} has aged #{years} years"
    @age += years

yell = (person) ->
  age_string = "#{person.name} #{if person.dead then "was" else "is"} #{person.age}."
  gender_string = "#{person.name}  #{if person.dead then "was" else "is"} #{person.gender}."
  class_string = "#{person.name} #{if person.dead then "was" else "is"} #{person.class}-class."
  dead_string = "#{person.name} is #{if person.dead then "dead" else "alive"}."
  alert "#{age_string} #{gender_string} #{class_string} #{dead_string}"

wes = new Person("Wes", "middle", "Male", 14, false)
yell wes
wes.grow(3)
yell wes
alert wes.species
lacy = new Dog("Lacy", 4, "Female", true, "Golden Retriever")
alert "#{lacy.dead}, #{lacy.gender},#{lacy.name}, #{lacy.age}, #{lacy.species}, #{lacy.family}, #{lacy.kingdom}"
