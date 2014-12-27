species = require './biology/species'

yell = (person) ->
  age_string = "#{person.name} #{if person.dead then "was" else "is"} #{person.age}."
  gender_string = "#{person.name}  #{if person.dead then "was" else "is"} #{person.gender}."
  class_string = "#{person.name} #{if person.dead then "was" else "is"} #{person.class_of_life}-class."
  dead_string = "#{person.name} is #{if person.dead then "dead" else "alive"}."
  alert "#{age_string} #{gender_string} #{class_string} #{dead_string}"

alert = (string) ->
  console.log(string)

wes = new species.Sapiens("Wes", "middle", "Male", 14, false)
yell wes
wes.grow(3)
yell wes
alert wes.species
