# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

resto1 = Restaurant.new(name: 'resto1', address: '14 rue blabla', phone_number: '0647632883', category: 'italian')
resto2 = Restaurant.new(name: 'resto2', address: '15 rue blabla', phone_number: '0656632883', category: 'japanese')
resto3 = Restaurant.new(name: 'resto3', address: '16 rue blabla', phone_number: '0678632883', category: 'french')
resto4 = Restaurant.new(name: 'resto4', address: '17 rue blabla', phone_number: '0632632883', category: 'italian')
resto5 = Restaurant.new(name: 'resto5', address: '18 rue blabla', phone_number: '0747632883', category: 'belgian')

resto1.save
resto2.save
resto3.save
resto4.save
resto5.save
