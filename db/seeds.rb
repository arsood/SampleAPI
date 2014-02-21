# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Create our wines

Wine.create(name: 'CHATEAU DE SAINT COSME', year: '2009', grapes: 'Grenache / Syrah', country: 'France', region: 'Southern Rhone', description: 'The aromas of fruit and spice give one a hint of the light drinkability of this lovely wine, which makes an excellent complement to fish dishes.', picture: 'saint_cosme.jpg')

Wine.create(name: 'LAN RIOJA CRIANZA', year: '2006', grapes: 'Tempranillo', country: 'Spain', region: 'Rioja', description: 'A resurgence of interest in boutique vineyards has opened the door for this excellent foray into the dessert wine market. Light and bouncy, with a hint of black truffle, this wine will not fail to tickle the taste buds.', picture: 'lan_rioja.jpg')

Wine.create(name: 'MARGERUM SYBARITE', year: '2010', grapes: 'Sauvignon Blanc', country: 'USA', region: 'California', description: 'The cache of a fine Cabernet in ones wine cellar can now be replaced with a childishly playful wine bubbling over with tempting tastes of black cherry and licorice. This is a taste sure to transport you back in time.', picture: 'margerum.jpg')

Wine.create(name: 'OWEN ROE "EX UMBRIS"', year: '2009', grapes: 'Syrah', country: 'USA', region: 'Washington', description: 'A one-two punch of black pepper and jalapeno will send your senses reeling, as the orange essence snaps you back to reality. Don''t miss this award-winning taste sensation.', picture: 'ex_umbris.jpg')

Wine.create(name: 'REX HILL', year: '2009', grapes: 'Pinot Noir', country: 'USA', region: 'Oregon', description: 'One cannot doubt that this will be the wine served at the Hollywood award shows, because it has undeniable star power. Be the first to catch the debut that everyone will be talking about tomorrow.', picture: 'rex_hill.jpg')

Wine.create(name: 'VITICCIO CLASSICO RISERVA', year: '2007', grapes: 'Sangiovese Merlot', country: 'Italy', region: 'Tuscany', description: 'Though soft and rounded in texture, the body of this wine is full and rich and oh-so-appealing. This delivery is even more impressive when one takes note of the tender tannins that leave the taste buds wholly satisfied.', picture: 'viticcio.jpg')

Wine.create(name: 'CHATEAU LE DOYENNE', year: '2005', grapes: 'Merlot', country: 'France', region: 'Bordeaux', description: 'Though dense and chewy, this wine does not overpower with its finely balanced depth and structure. It is a truly luxurious experience for the senses.', picture: 'le_doyenne.jpg')

Wine.create(name: 'DOMAINE DU BOUSCAT', year: '2009', grapes: 'Merlot', country: 'France', region: 'Bordeaux', description: 'The light golden color of this wine belies the bright flavor it holds. A true summer wine, it begs for a picnic lunch in a sun-soaked vineyard.', picture: 'bouscat.jpg')

#Create some test users

User.create(username: 'user1', password: 'password1')

User.create(username: 'user2', password: 'password2')

User.create(username: 'user3', password: 'password3')

User.create(username: 'user4', password: 'password4')

User.create(username: 'user5', password: 'password5')

#Create some books

Book.create(title: 'To Kill a Mockingbird', author: 'Harper Lee', release_date: Time.now)

Book.create(title: 'The Great Gatsby', author: 'F Scott Fitzgerald', release_date: Time.now)

Book.create(title: 'Les Miserables', author: 'Victor Hugo', release_date: Time.now)

Book.create(title: 'Around the World in 80 Days', author: 'Jules Verne', release_date: Time.now)

Book.create(title: 'Lean In', author: 'Sheryl Sandberg', release_date: Time.now)

Book.create(title: 'The Four Hour Workweek', author: 'Tim Ferriss', release_date: Time.now)

Book.create(title: 'Of Mice and Men', author: 'John Steinbeck', release_date: Time.now)

Book.create(title: 'Romeo and Juliet', author: 'William Shakespeare', release_date: Time.now)