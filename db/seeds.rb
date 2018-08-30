# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
    cantante=Cantante.create(nombre:"Imagine Dragons", caracteristica: "Banda estadounidense de Rock Alternativo")
    cantante=Cantante.create(nombre:"Caramelos de Cianuro", caracteristica: "Banda venezolana de rock ")
    cantante=Cantante.create(nombre:"Bon Jovi", caracteristica: "Banda estadounidense de rock  ")
    cantante=Cantante.create(nombre:"Coldplay", caracteristica: "Banda británica de pop rock y rock alternativo ")
    cantante.discos.create(nombre:" Parachutes", caracteristica:"2000")
    cantante.discos.create(nombre:"A Rush of Blood to the Head", caracteristica:"2002")
