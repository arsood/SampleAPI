# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Wine.create(name: 'CHATEAU DE SAINT COSME', year: '2009', grapes: 'Grenache / Syrah', country: 'France', region: 'Southern Rhone', description: 'The aromas of fruit and spice give one a hint of the light drinkability of this lovely wine, which makes an excellent complement to fish dishes.', picture: 'saint_cosme.jpg')

Wine.create(name: 'LAN RIOJA CRIANZA', year: '2006', grapes: 'Tempranillo', country: 'Spain', region: 'Rioja', description: 'A resurgence of interest in boutique vineyards has opened the door for this excellent foray into the dessert wine market. Light and bouncy, with a hint of black truffle, this wine will not fail to tickle the taste buds.', picture: 'lan_rioja.jpg')

User.create(username: 'user1', password: 'password1')

User.create(username: 'user2', password: 'password2')

User.create(username: 'user3', password: 'password3')

User.create(username: 'user4', password: 'password4')

User.create(username: 'user5', password: 'password5')