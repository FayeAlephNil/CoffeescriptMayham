make_a_func_replace_return = (x, original_func) ->
  _function = ->
    __ignore = original_func()
    x

a_func = (s) ->
  print "Hello!"
  s

given = (s) ->
  s + " My name is CoffeeScript"

replace_based_on_return_value = (takes_original, original) ->
  _function = (args...)->
    takes_original(original(args))

the_end = replace_based_on_return_value(given, a_func)

plus1 = (n) ->
  n+1

unchanged = (n) ->
  n

factorial = (n) ->
  if n then n * factorial(n-1) else 1

multiple = (takes_original, original, how_many) ->
  if how_many > 0
    return multiple(takes_original,
    replace_based_on_return_value(takes_original, original),how_many-1)
  else return original

multiply = (args) ->
  args[0]*args[1]

print = (s) ->
  console.log s

print(multiple(given,a_func,100)())
print(multiple(plus1,factorial,1)(5)-1)
