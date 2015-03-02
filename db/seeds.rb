# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Create our wines

Wine.create(name: 'CHATEAU DE SAINT COSME', year: '2009', grapes: 'Grenache / Syrah', country: 'France', region: 'Southern Rhone', description: 'The aromas of fruit and spice give one a hint of the light drinkability of this lovely wine, which makes an excellent complement to fish dishes.', picture: 'http://s3-us-west-2.amazonaws.com/sandboxapi/saint_cosme.jpg', price: 13)

Wine.create(name: 'LAN RIOJA CRIANZA', year: '2006', grapes: 'Tempranillo', country: 'Spain', region: 'Rioja', description: 'A resurgence of interest in boutique vineyards has opened the door for this excellent foray into the dessert wine market. Light and bouncy, with a hint of black truffle, this wine will not fail to tickle the taste buds.', picture: 'http://s3-us-west-2.amazonaws.com/sandboxapi/lan_rioja.jpg', price: 21)

Wine.create(name: 'MARGERUM SYBARITE', year: '2010', grapes: 'Sauvignon Blanc', country: 'USA', region: 'California', description: 'The cache of a fine Cabernet in ones wine cellar can now be replaced with a childishly playful wine bubbling over with tempting tastes of black cherry and licorice. This is a taste sure to transport you back in time.', picture: 'http://s3-us-west-2.amazonaws.com/sandboxapi/margerum.jpg', price: 25)

Wine.create(name: 'OWEN ROE "EX UMBRIS"', year: '2009', grapes: 'Syrah', country: 'USA', region: 'Washington', description: 'A one-two punch of black pepper and jalapeno will send your senses reeling, as the orange essence snaps you back to reality. Don''t miss this award-winning taste sensation.', picture: 'http://s3-us-west-2.amazonaws.com/sandboxapi/ex_umbris.jpg', price: 15)

Wine.create(name: 'REX HILL', year: '2009', grapes: 'Pinot Noir', country: 'USA', region: 'Oregon', description: 'One cannot doubt that this will be the wine served at the Hollywood award shows, because it has undeniable star power. Be the first to catch the debut that everyone will be talking about tomorrow.', picture: 'http://s3-us-west-2.amazonaws.com/sandboxapi/rex_hill.jpg', price: 32)

Wine.create(name: 'VITICCIO CLASSICO RISERVA', year: '2007', grapes: 'Sangiovese Merlot', country: 'Italy', region: 'Tuscany', description: 'Though soft and rounded in texture, the body of this wine is full and rich and oh-so-appealing. This delivery is even more impressive when one takes note of the tender tannins that leave the taste buds wholly satisfied.', picture: 'http://s3-us-west-2.amazonaws.com/sandboxapi/viticcio.jpg', price: 45)

Wine.create(name: 'CHATEAU LE DOYENNE', year: '2005', grapes: 'Merlot', country: 'France', region: 'Bordeaux', description: 'Though dense and chewy, this wine does not overpower with its finely balanced depth and structure. It is a truly luxurious experience for the senses.', picture: 'http://s3-us-west-2.amazonaws.com/sandboxapi/le_doyenne.jpg', price: 12)

Wine.create(name: 'DOMAINE DU BOUSCAT', year: '2009', grapes: 'Merlot', country: 'France', region: 'Bordeaux', description: 'The light golden color of this wine belies the bright flavor it holds. A true summer wine, it begs for a picnic lunch in a sun-soaked vineyard.', picture: 'http://s3-us-west-2.amazonaws.com/sandboxapi/bouscat.jpg', price: 34)

#Create some test users

User.create(firstname: 'John', lastname: 'Smith', age: 15, username: "jsmith")

User.create(firstname: 'Katie', lastname: 'Holmes', age: 16, username: "kholmes")

User.create(firstname: 'Johnny', lastname: 'Depp', age: 17, username: "jdepp")

User.create(firstname: 'Matt', lastname: 'Damon', age: 18, username: "mdamon")

User.create(firstname: 'Johnny', lastname: 'Cash', age: 19, username: "jcash")

#Create some books

Book.create(title: 'To Kill a Mockingbird', author: 'Harper Lee', release_date: "July 11, 1960", image: "https://s3-us-west-2.amazonaws.com/sandboxapi/to_kill_a_mockingbird.jpg")

Book.create(title: 'The Great Gatsby', author: 'F Scott Fitzgerald', release_date: "April 10, 1925", image: "https://s3-us-west-2.amazonaws.com/sandboxapi/great_gatsby.jpg")

Book.create(title: 'Les Miserables', author: 'Victor Hugo', release_date: "Unknown 1862", image: "https://s3-us-west-2.amazonaws.com/sandboxapi/les_miserables.jpg")

Book.create(title: 'Around the World in 80 Days', author: 'Jules Verne', release_date: "January 30, 1873", image: "https://s3-us-west-2.amazonaws.com/sandboxapi/around_the_world_in_80_days.jpg")

Book.create(title: 'Lean In', author: 'Sheryl Sandberg', release_date: "March 11, 2013", image: "https://s3-us-west-2.amazonaws.com/sandboxapi/lean_in.jpg")

Book.create(title: 'The Four Hour Workweek', author: 'Tim Ferriss', release_date: "April 1, 2007", image: "https://s3-us-west-2.amazonaws.com/sandboxapi/four_hour_work_week.jpg")

Book.create(title: 'Of Mice and Men', author: 'John Steinbeck', release_date: "Unknown 1937", image: "https://s3-us-west-2.amazonaws.com/sandboxapi/of_mice_and_men.jpg")

Book.create(title: 'Romeo and Juliet', author: 'William Shakespeare', release_date: "Unknown 1597", image: "https://s3-us-west-2.amazonaws.com/sandboxapi/romeo_and_juliet.jpg")

#Create some members

Member.create(first_name: "Bob", last_name: "Smith", email: "bob@gmail.com")

Member.create(first_name: "John", last_name: "Snyder", email: "jsnyder@gmail.com")

Member.create(first_name: "Jake", last_name: "Kelly", email: "jkelly@yahoo.com")

Member.create(first_name: "Martha", last_name: "Kline", email: "mkline@gmail.com")

Member.create(first_name: "Becky", last_name: "Abrams", email: "babrams@yahoo.com")