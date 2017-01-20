# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
FciType.first_or_create([
  {description:'Numero Entero',real_type:'Integer'},
  {description:'Cadena de texto',real_type:'String'},
  {description:'Numero Decimal',real_type:'Float'},
  {description:'Booleano',real_type:'Boolean'},
  {description:'Fecha',real_type:'Date'}
])
