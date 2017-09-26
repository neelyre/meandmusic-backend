# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Instrument.create([

	{ name: "Piano", description: "An acoustic, stringed musical instrument. Most modern pianos have a row of 88 black and white keys. Used often in Jazz, Blues, and Classical ensembles.", image: "/partials/single_instruments/images/piano.png"},
  { name: "Guitar", description: "A fretted musical instrument that usually has six strings. Most common are classical, steel-string, and jazz. Electric are common for Rock and punk bands.", image: "/partials/single_instruments/images/guitar.png"},
  { name: "Drums", description: "The most popular of the percussion group. Used mostly in rock bands, but certainly have a role in jazz and bradway ensembles", image: "/partials/single_instruments/images/drums.png"}


])
