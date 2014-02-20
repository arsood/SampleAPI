

begin; CREATE TABLE `wines` (
  `id` integer NOT NULL,
  `name` varchar(45)   NULL,
  `year` varchar(45)   NULL,
  `grapes` varchar(45)   NULL,
  `country` varchar(45)   NULL,
  `region` varchar(45)   NULL,
  `description` blob,
  `picture` varchar(256)   NULL
); 
INSERT INTO `wines` VALUES (1,'CHATEAU DE SAINT COSME','2009','Grenache / Syrah','France','Southern Rhone','The aromas of fruit and spice give one a hint of the light drinkability of this lovely wine, which makes an excellent complement to fish dishes.','saint_cosme.jpg');
INSERT INTO `wines` VALUES (2,'LAN RIOJA CRIANZA','2006','Tempranillo','Spain','Rioja','A resurgence of interest in boutique vineyards has opened the door for this excellent foray into the dessert wine market. Light and bouncy, with a hint of black truffle, this wine will not fail to tickle the taste buds.','lan_rioja.jpg');
INSERT INTO `wines` VALUES (3,'MARGERUM SYBARITE','2010','Sauvignon Blanc','USA','California Central Cosat','The cache of a fine Cabernet in ones wine cellar can now be replaced with a childishly playful wine bubbling over with tempting tastes of black cherry and licorice. This is a taste sure to transport you back in time.','margerum.jpg');
INSERT INTO `wines` VALUES (4,'OWEN ROE "EX UMBRIS"','2009','Syrah','USA','Washington','A one-two punch of black pepper and jalapeno will send your senses reeling, as the orange essence snaps you back to reality. Don''t miss this award-winning taste sensation.','ex_umbris.jpg');
INSERT INTO `wines` VALUES (5,'REX HILL','2009','Pinot Noir','USA','Oregon','One cannot doubt that this will be the wine served at the Hollywood award shows, because it has undeniable star power. Be the first to catch the debut that everyone will be talking about tomorrow.','rex_hill.jpg');
INSERT INTO `wines` VALUES (6,'VITICCIO CLASSICO RISERVA','2007','Sangiovese Merlot','Italy','Tuscany','Though soft and rounded in texture, the body of this wine is full and rich and oh-so-appealing. This delivery is even more impressive when one takes note of the tender tannins that leave the taste buds wholly satisfied.','viticcio.jpg');
INSERT INTO `wines` VALUES (7,'CHATEAU LE DOYENNE','2005','Merlot','France','Bordeaux','Though dense and chewy, this wine does not overpower with its finely balanced depth and structure. It is a truly luxurious experience for the
senses.','le_doyenne.jpg');
INSERT INTO `wines` VALUES (8,'DOMAINE DU BOUSCAT','2009','Merlot','France','Bordeaux','The light golden color of this wine belies the bright flavor it holds. A true summer wine, it begs for a picnic lunch in a sun-soaked vineyard.','bouscat.jpg');
INSERT INTO `wines` VALUES (9,'BLOCK NINE','2009','Pinot Noir','USA','California','With hints of ginger and spice, this wine makes an excellent complement to light appetizer and dessert fare for a holiday gathering.','block_nine.jpg');
INSERT INTO `wines` VALUES (10,'DOMAINE SERENE','2007','Pinot Noir','USA','Oregon','Though subtle in its complexities, this wine is sure to please a wide range of enthusiasts. Notes of pomegranate will delight as the nutty finish completes the picture of a fine sipping experience.','domaine_serene.jpg');
INSERT INTO `wines` VALUES (11,'BODEGA LURTON','2011','Pinot Gris','Argentina','Mendoza','Solid notes of black currant blended with a light citrus make this wine an easy pour for varied palates.','bodega_lurton.jpg');
INSERT INTO `wines` VALUES (12,'LES MORIZOTTES','2009','Chardonnay','France','Burgundy','Breaking the mold of the classics, this offering will surprise and undoubtedly get tongues wagging with the hints of coffee and tobacco in perfect alignment with more traditional notes. Sure to please the late-night crowd with the slight jolt of adrenaline it brings.','morizottes.jpg');
INSERT INTO `wines` VALUES (13,'ARGIANO NON CONFUNDITUR','2009','Cabernet Sauvignon','Italy','Tuscany','Like a symphony, this cabernet has a wide range of notes that will delight the taste buds and linger in the mind.','argiano.jpg');
INSERT INTO `wines` VALUES (14,'DINASTIA VIVANCO ','2008','Tempranillo','Spain','Rioja','Whether enjoying a fine cigar or a nicotine patch, don''t pass up a taste of this hearty Rioja, both smooth and robust.','dinastia.jpg');
INSERT INTO `wines` VALUES (15,'PETALOS BIERZO','2009','Mencia','Spain','Castilla y Leon','For the first time, a blend of grapes from two different regions have been combined in an outrageous explosion of flavor that cannot be missed.','petalos.jpg');
INSERT INTO `wines` VALUES (16,'SHAFER RED SHOULDER RANCH','2009','Chardonnay','USA','California','Keep an eye out for this winery in coming years, as their chardonnays have reached the peak of perfection.','shafer.jpg');
INSERT INTO `wines` VALUES (17,'PONZI','2010','Pinot Gris','USA','Oregon','For those who appreciate the simpler pleasures in life, this light pinot grigio will blend perfectly with a light meal or as an after dinner drink.','ponzi.jpg');
INSERT INTO `wines` VALUES (18,'HUGEL','2010','Pinot Gris','France','Alsace','Fresh as new buds on a spring vine, this dewy offering is the finest of the new generation of pinot grigios.  Enjoy it with a friend and a crown of flowers for the ultimate wine tasting experience.','hugel.jpg');
INSERT INTO `wines` VALUES (19,'FOUR VINES MAVERICK','2011','Zinfandel','USA','California','o yourself a favor and have a bottle (or two) of this fine zinfandel on hand for your next romantic outing.  The only thing that can make this fine choice better is the company you share it with.','fourvines.jpg');
INSERT INTO `wines` VALUES (20,'QUIVIRA DRY CREEK VALLEY','2009','Zinfandel','USA','California','Rarely do you find a zinfandel this oakey from the Sonoma region. The vintners have gone to extremes to duplicate the classic flavors that brought high praise in the early ''90s.','quivira.jpg');
INSERT INTO `wines` VALUES (21,'CALERA 35TH ANNIVERSARY','2010','Pinot Noir','USA','California','Fruity and bouncy, with a hint of spice, this pinot noir is an excellent candidate for best newcomer from Napa this year.  
','calera.jpg');
INSERT INTO `wines` VALUES (22,'CHATEAU CARONNE STE GEMME','2010','Cabernet Sauvignon','France','Bordeaux','Find a sommelier with a taste for chocolate and he''s guaranteed to have this cabernet on his must-have list.  
','caronne.jpg');
INSERT INTO `wines` VALUES (23,'MOMO MARLBOROUGH','2010','Sauvignon Blanc','New Zealand','South Island','Best served chilled with melon or a nice salty prosciutto, this sauvignon blanc is a staple in every Italian kitchen, if not on their wine list.  Request the best, and you just may get it.','momo.jpg');
INSERT INTO `wines` VALUES (24,'WATERBROOK','2009','Merlot','USA','Washington','Legend has it the gods didn''t share their ambrosia with mere mortals.  This merlot may be the closest we''ve ever come to a taste of heaven.','waterbrook.jpg');
commit;
