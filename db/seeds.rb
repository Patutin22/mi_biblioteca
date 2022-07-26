# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Guardando Libros'

# Book.create(title: "Harry Potter y la piedra filosofal", author: 'JR Rowling')
# Book.create(title: "Harry Potter y la camara secreta", author: 'JR Rowling')
# Book.create(title: "Harry Potter y el prisionero de Azkaban", author: 'JR Rowling')
Book.create(title: "Harry Potter y el caliz de fuego", author: 'JR Rowling')
Book.create(title: "Harry Potter y la orden del Fenix", author: 'JR Rowling')
Book.create(title: "Harry Potter y el misterio del principe", author: 'JR Rowling')
Book.create(title: "Harry Potter y la reliquia de la Muerte", author: 'JR Rowling')
Book.create(title: "Harry Potter y el legado maldito", author: 'JR Rowling')

puts 'Libros Guardados'