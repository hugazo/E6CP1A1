# Modifica el código para que el contenido de b sea:
# <ul>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# </ul>

a = 5
b = '<ul>'

puts b
a.times do
  b = '<li> hola </li>'
  puts b
end
b = '<ul>'

puts b
