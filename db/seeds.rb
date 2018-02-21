# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create(
  name: "Paul",
  address: "29 Bedford St, London WC2E 9ED",
  phone_number: "020 7836 3304",
  category: "french"
)

Restaurant.create(
  name: "Hakkasan Hanway Place",
  address: "8 Hanway Pl, Fitzrovia, London W1T 1HD",
  phone_number: "020 7927 7000",
  category: "chinese"
)

Restaurant.create(
  name: "ROKA Canary Wharf",
  address: "40 Canada Square, Canary Wharf, London E14 5FW",
  phone_number: "020 7636 5228",
  category: "japanese"
)

Restaurant.create(
  name: "Vapiano",
  address: "19-21 Great Portland St, Marylebone, London W1W 8QB",
  phone_number: "020 7268 0082",
  category: "italian"
)

Restaurant.create(
  name: "Le Pain Quotidien",
  address: "18 Great Marlborough St, Soho, London W1F 7HU",
  phone_number: "020 3657 6948",
  category: "belgian"
)
