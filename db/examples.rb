# This file should contain all the record creation needed to experiment with
# your app during development.
#
# The data can then be loaded with the rake db:examples (or created alongside
# the db with db:nuke_pave).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# %w(antony jeff matt jason).each do |name|
#   email = "#{name}@#{name}.com"
#   next if User.exists? email: email
#   User.create!(email: email,
#                password: 'abc123',
#                password_confirmation: nil)
# end

Shop.create([
              {name: "Diesel Cafe", location: "Davis Sq", area: "Somerville", address: "57 Elm St, Somerville, MA 02144", website: "diesel-cafe.com", yelp: "4.00", open_at: "06:00", close_at: "23:00",},
              {name: "3 Little Figs", location: "Porter Sq", area: "Somerville", address: "278 Highland Ave, Somerville, MA 02143", website: "3littlefigs.com", yelp: "4.50", open_at: "07:00", close_at: "16:00",},
              {name: "Bloc 11 Cafe", location: "Union Sq", area: "Somerville", address: "11 Bow St, Somerville, MA, 02143", website: "facebook.com/FortissimoCoffeehouse/", yelp: "4.00", open_at: "07:00", close_at: "17:00",},
              {name: "Fortissimo Coffeehouse", location: "Union Sq", area: "Somerville", address: "365 Somerville Ave, Somerville, MA, 02143", website: "diesel-cafe.com", yelp: "4.00", open_at: "06:00", close_at: "23:00",},
              {name: "Crema Cafe", location: "Harvard Sq", area: "Cambridge", address: "27 Brattle St, Cambridge, MA 02138", website: "cremacambridge.com", yelp: "4.00", open_at: "07:00", close_at: "21:00",},
])

User.create([
              {email: "p@p.p", password: "p",},
])
