import minetweaker.item.IItemStack;

########################################################################################################################
# Items
########################################################################################################################

val foodGroupFruit = [
  <minecraft:melon>,				/* 0 - Melon */
  <Natura:berry.nether>,			/* 1 - Blightberry */
  <Natura:berry.nether:1>,			/* 2 - Duskberry */
  <Natura:berry.nether:2>,			/* 3 - Skyberry */
  <Natura:berry.nether:3>,			/* 4 - Stingberry */
  <Natura:berry>,				/* 5 - Raspberry */
  <Natura:berry:1>,				/* 6 - Blueberry */
  <Natura:berry:2>,				/* 7 - Blackberry */
  <Natura:berry:3>,				/* 8 - Maloberry */
  <Natura:berryMedley>				/* 9 - Berry Medlay */
] as IItemStack[];

val foodGroupMilkshake = [
  <harvestcraft:bananamilkshakeItem>,		/* 0 - Banana Milkshake */
  <harvestcraft:chocolatemilkItem>,		/* 1 - Chocolate Milk */
  <harvestcraft:chocolatemilkshakeItem>,	/* 2 - Chocolate Milkshake */
  <harvestcraft:coconutmilkItem>,		/* 3 - Coconut Milk */
  <harvestcraft:strawberrymilkshakeItem>,	/* 4 - Strawberry Milkshake */
  <harvestcraft:soymilkItem>			/* 5 - Soy Milk */
] as IItemStack[];

val foodGroupHotdrink = [
  <harvestcraft:chaiteaItem>,			/* 0 - Chai Tea */
  <harvestcraft:coffeeconlecheItem>,		/* 1 - Coffee con Leche */
  <harvestcraft:coffeeItem>,			/* 2 - Cup of Coffee */
  <harvestcraft:teaItem>,			/* 3 - Cup of Tea */
  <harvestcraft:espressoItem>,			/* 4 - Espresso */
  <harvestcraft:hotchocolateItem>		/* 5 - Hot Chocolate */
] as IItemStack[];

val foodGroupAlcohol = [
  <harvestcraft:fruitpunchItem>,		/* 0 - Fruit Punch */
  <harvestcraft:rootbeersodaItem>,		/* 1 - Root Beer */
  <harvestcraft:appleciderItem>,		/* 2 - Apple Cider */
  <harvestcraft:gingersodaItem>,		/* 3 - Ginger Ale */
  <harvestcraft:gingersnapsItem>,		/* 4 - Ginger Snaps */
  <arsmagica2:manaMartini>,			/* 5 - Mana Martini */
  <harvestcraft:pinacoladaItem>			/* 6 - Pinacolada */
] as IItemStack[];
  
val foodGroupDonut = [
  <harvestcraft:chocolatedonutItem>,		/* 0 - Chocolate Donut */
  <harvestcraft:cinnamonsugardonutItem>,	/* 1 - Cinnamon Sugar Donut */
  <harvestcraft:donutItem>,			/* 2 - Donut */
  <harvestcraft:jellydonutItem>,		/* 3 - Jelly Donut */
  <harvestcraft:powdereddonutItem>,		/* 4 - Powdered Donut */
  <harvestcraft:frosteddonutItem>		/* 5 - Frosted Donut */
] as IItemStack[];

val foodGroupPancakes = [
  <harvestcraft:blueberrypancakesItem>,		/* 0 - Blueberry Pencakes */
  <harvestcraft:maplesyruppancakesItem>,	/* 1 - Maple Syrup Pancakes */
  <harvestcraft:pancakesItem>,			/* 2 - Pancakes */
  <harvestcraft:wafflesItem>,			/* 3 - Waffles */
  <harvestcraft:maplesyrupwafflesItem>		/* 4 - Maple Syrup Waffles */
] as IItemStack[];

val foodGroupSweets = [
  <harvestcraft:marshmellowsItem>,		/*  0 - Marshmellows */
  <harvestcraft:nachoesItem>,			/*  1 - Nachoes */
  <harvestcraft:peppermintItem>,		/*  2 - Peppermint */
  <harvestcraft:popcornItem>,			/*  3 - Popcorn */
  <harvestcraft:candiedgingerItem>,		/*  4 - Candied Ginder */
  <harvestcraft:candiedlemonItem>,		/*  5 - Candied Lemon */
  <harvestcraft:candiedwalnutsItem>,		/*  6 - Candied Walnuts */
  <harvestcraft:caramelItem>, 			/*  7 - Caramel */
  <harvestcraft:caramelappleItem>,		/*  8 - Caramel Apple */
  <harvestcraft:gummybearsItem>,		/*  9 - Gummbie Bears */
  <harvestcraft:jellybeansItem>,		/* 10 - Jellybeans */
  <harvestcraft:softpretzelItem>,		/* 11 - Soft Pretzel */
  <harvestcraft:softpretzelandmustardItem>,	/* 12 - Soft Pretzel and Mustard */
  <harvestcraft:saltedsunflowerseedsItem>,	/* 13 - Salted Sunflower Seeds */
  <harvestcraft:taffyItem>,			/* 14 - Taffy */
  <harvestcraft:trailmixItem>			/* 15 - Trail Mix */
] as IItemStack[];

val foodGroupChocolate = [
  <harvestcraft:chocolatebaconItem>,		/*  0 - Chocolate Bacon */
  <harvestcraft:chocolatebarItem>,		/*  1 - Chocolate Bar */
  <harvestcraft:chocolatecaramelfudgeItem>,	/*  2 - Chocolate Caramel Fudge */
  <harvestcraft:chocolatecherryItem>,		/*  3 - Chocolate Cherry */
  <harvestcraft:chocolatestrawberryItem>, 	/*  4 - Chocolate Strawberry */
  <harvestcraft:honeycombchocolatebarItem>,	/*  5 - Honeycomb Chocolate Bar */
  <harvestcraft:pralinesItem>,			/*  6 - Pralines */
  <harvestcraft:nutellaItem>, 			/*  7 - Nutella */
  <harvestcraft:snickersbarItem>,		/*  8 - Snikers Bar */
  <harvestcraft:cherrycoconutchocolatebarItem>,	/*  9 - Cherry Coconut Chocolate Bar */
  <harvestcraft:chilichocolateItem>,		/* 10 - Chili Chocolate */
  <harvestcraft:timtamItem>			/* 11 - Soft Tim Tam */
] as IItemStack[];

val foodGroupCookie = [
  <harvestcraft:chaoscookieItem>,		/*  0 - Chaos Cookie */
  <harvestcraft:peanutbuttercookiesItem>,	/*  1 - Peanut Butter Cookies */
  <harvestcraft:creamcookieItem>,		/*  2 - Cream Cookie */
  <harvestcraft:baklavaItem>,			/*  3 - Baklava */
  <harvestcraft:biscuitItem>,			/*  4 - Biscuit */
  <harvestcraft:raisincookiesItem>,		/*  5 - Raisin Cookies */
  <Botania:manaCookie>,				/*  6 - Mana Cookie */
  <minecraft:cookie>,				/*  7 - Cookie */
  <harvestcraft:jaffaItem>,			/* 8 - Jaffa */
  <harvestcraft:pumpkinoatsconesItem>		/* 9 - Pumpkin Oat Scones */
] as IItemStack[];

val foodGroupSnak = [
  <harvestcraft:chilipoppersItem>,		/*  0 - Chili Poppers */
  <harvestcraft:cinnamonrollItem>,		/*  1 - Cinnamon Roll */
  <harvestcraft:cornflakesItem>,		/*  2 - Cornflakes */
  <harvestcraft:manjuuItem>,			/*  3 - Manjuu */
  <harvestcraft:raisinsItem>,			/*  4 - Raisins */
  <harvestcraft:roastedchestnutItem>,		/*  5 - Roasted Chestnut */
  <harvestcraft:zeppoleItem>,			/* 6 - Zeppole */
  <harvestcraft:cranberrybarItem>,		/* 7 - Cranberry Bar */
  <harvestcraft:lemonbarItem>,			/* 8 - Lemon Bar */
  <harvestcraft:figbarItem>			/* 9 - Fig Bar */
] as IItemStack[];

val foodGroupToast = [
  <harvestcraft:bbqpulledporkItem>,		/* 0 - BBQ Pulled Pork */
  <harvestcraft:breadedporkchopItem>,		/* 1 - Breaded Porkchop */
  <harvestcraft:footlongItem>,			/* 2 - Footlong */
  <harvestcraft:frenchtoastItem>,		/* 3 - French Toast */
  <harvestcraft:vegemiteontoastItem>,		/* 4 - Vegemite on Toast */
  <harvestcraft:toastItem>			/* 5 - Toast */
] as IItemStack[];

val foodGroupBread = [
  <harvestcraft:banananutbreadItem>,		/*  0 - Banana Nut Bread */
  <harvestcraft:damperItem>,			/*  1 - Damper */
  <harvestcraft:datenutbreadItem>,		/*  2 - Date Nut Bread */
  <harvestcraft:fairybreadItem>,		/*  3 - Fairy Bread */
  <harvestcraft:garlicbreadItem>,		/*  4 - Garlic Bread */
  <harvestcraft:gingerbreadItem>,		/*  5 - Ginger Bread */
  <harvestcraft:lavendershortbreadItem>,	/*  6 - Lavender Shortbread */
  <harvestcraft:pumpkinbreadItem>,		/*  7 - Pumpkin Bread */
  <harvestcraft:walnutraisinbreadItem>,		/*  8 - Walnut Raisin Bread */
  <harvestcraft:zucchinibreadItem>,		/*  9 - Zucchini Bread */
  <minecraft:bread>				/* 10 - Bread */
] as IItemStack[];

val foodGroupCake = [
  <harvestcraft:applepieItem>,			/*  0 - Apple Pie */
  <harvestcraft:blueberrypieItem>,		/*  1 - Blueberry Pie */
  <harvestcraft:cheesecakeItem>,		/*  2 - Cheese Cake */
  <harvestcraft:cherrycheesecakeItem>,		/*  3 - Cherry Cheese Cake */
  <harvestcraft:cherrypieItem>,			/*  4 - Cherry Pie */
  <harvestcraft:chocolatesprinklecakeItem>,	/*  5 - Chocolate Spinkles Cake */
  <harvestcraft:gingeredrhubarbtartItem>,	/*  6 - Gingered Rhubarb Tart*/
  <harvestcraft:holidaycakeItem>,		/*  7 - Holiday Cake */
  <harvestcraft:keylimepieItem>,		/*  8 - Walnut Raisin Bread */
  <harvestcraft:zucchinibreadItem>,		/*  9 - Keylime Pie */
  <harvestcraft:lemonmeringueItem>,   		/* 10 - Lemon Meringue */
  <harvestcraft:pavlovaItem>,   		/* 11 - Pavlova */
  <harvestcraft:pineappleupsidedowncakeItem>,   /* 12 - Pineapple Upsidedown Cake */
  <harvestcraft:pumpkincheesecakeItem>,   	/* 13 - Pumpkin Cheese Cake */
  <harvestcraft:raspberrypieItem>,    		/* 14 - Raspberry Pie */
  <harvestcraft:redvelvetcakeItem>,   		/* 15 - Red Velvet Cake */
  <harvestcraft:spicebunItem>,    		/* 16 - Spice Bun */
  <harvestcraft:strawberrypieItem>,   		/* 17 - Strawberry Pie */
  <minecraft:cake>,   				/* 18 - Cake */
  <arsmagica2:manaCake>,    			/* 19 - Mana Cake */
  <ForbiddenMagic:ArcaneCakeItem>,    		/* 20 - Thaumic Cake */
  <WitchingGadgets:item.WG_MagicFood>,  	/* 21 - Nethercake */
  <harvestcraft:lamingtonItem>,			/* 22 - Lamington */
  <harvestcraft:peachcobblerItem>,		/* 23 - Peach Cobbler */
  <harvestcraft:blackberrycobblerItem>,		/* 24 - Blackberry Cobbler */
  <harvestcraft:fruitcrumbleItem>		/* 25 - Fruit Crumble */
] as IItemStack[]; 

val foodGroupSavoryPie = [
  <harvestcraft:sweetpotatopieItem>,		/*  0 - Sweet Potato Pie */
  <harvestcraft:asparagusquicheItem>,		/*  1 - Asparagus Quiche */
  <desertmobs:ambercake>,			/*  2 - Amber Cake */
  <harvestcraft:pecanpieItem>,			/*  3 - Pecan Pie */
  <minecraft:pumpkin_pie>,			/*  4 - Pumkin Pie */
  <harvestcraft:carrotcakeItem>,		/*  5 - Carrot Cake */
  <harvestcraft:meatpieItem>,			/*  6 - Meat Pie */
  <harvestcraft:spinachpieItem>,		/*  7 - Spinach Pie */
  <harvestcraft:mincepieItem>,			/*  8 - Mince Pie */
  <swampmobs:mosspie>,				/*  9 - Mosspie */
  <harvestcraft:chickenpotpieItem>,   		/* 10 - Chicken Pot Pie */
  <harvestcraft:shepardspieItem>,   		/* 11 - Shepherd´s Pie */
  <harvestcraft:chickenpotpieItem>,    		/* 12 - Chicken Pot Pie */
  <harvestcraft:meatpieItem>   			/* 13 - Meat Pie */
] as IItemStack[]; 

val foodGroupBiscuits = [ 
  <harvestcraft:blueberrymuffinItem>,		/* 0 - Blueberry Muffin */
  <harvestcraft:pumpkinmuffinItem>,		/* 1 - Pumpkin Muffin */
  <harvestcraft:cornbreadItem>,			/* 2 - Cornbread */
  <harvestcraft:brownieItem>,			/* 3 - Brownie */
  <harvestcraft:raspberrytrifleItem>,		/* 4 - Raspberry Trifle */
] as IItemStack[]; 

val foodGroupcookingSupplies = [
  <harvestcraft:applesauceItem>,		/* 0 - Apple Sauce */
  <harvestcraft:cheeseItem>,			/* 1 - Cheese */
  <harvestcraft:butterItem>,			/* 2 - Butter */
  <TConstruct:strangeFood>,			/* 3 - Bacon */
  <harvestcraft:cranberrysauceItem>,		/* 4 - Cranberry Sauce */
  <harvestcraft:maplesausageItem>,		/* 5 - Maple Sausage */
  <harvestcraft:porksausageItem>,		/* 6 - Pork Sausage */
  <harvestcraft:silkentofuItem>,		/* 7 - Silken Tofu */
  <harvestcraft:firmtofuItem>,			/* 8 - Firm Tofu */
  <harvestcraft:mustardItem>,			/* 9 - Mustard */
  <harvestcraft:peanutbutterItem>,		/* 10 - Peanut Butter */
  <harvestcraft:ketchupItem>,			/* 11 - Ketchup */
  <harvestcraft:mayoItem>,			/* 12 - Mayo */
  <harvestcraft:pastaItem>,			/* 13 - Pasta */
  <harvestcraft:stockItem>,			/* 14 - Stock */
  <harvestcraft:tortillaItem>,			/* 15 - Tortillia */
  <harvestcraft:vegemiteItem>			/* 16 - Vegemite */
] as IItemStack[]; 

val foodGroupFastfood = [
  <lycanitesmobs:battleburrito>,		/* 0 - Battle Burrito */
  <harvestcraft:beanburritoItem>,		/* 1 - Bean Burrito */
  <harvestcraft:fishlettucewrapItem>,		/* 2 - Fish Lettuce Wrap */
  <harvestcraft:friedonionsItem>,		/* 3 - Fried Onions */
  <harvestcraft:friesItem>,			/* 4 - Fries */
  <harvestcraft:hotdogItem>,			/* 5 - Hotdog */
  <harvestcraft:meatfeastpizzaItem>,		/* 6 - Meat Feast Pizza */
  <harvestcraft:pizzaItem>,			/* 7 - Pizza */
  <harvestcraft:porklettucewrapItem>,		/* 8 - Pork Lettuce Wrap */
  <harvestcraft:randomtacoItem>,		/* 9 - Random Taco */
  <harvestcraft:sausageinbreadItem>,		/* 10 - Sausage in Bread */
  <infernomobs:searingtaco>,			/* 11 - Searing Taco */
  <harvestcraft:steakandchipsItem>,		/* 12 - Steak and Chips */
  <harvestcraft:supremepizzaItem>,		/* 13 - Supreme Pizza */
  <harvestcraft:tacoItem>,			/* 14 - Taco */
  <harvestcraft:vegetarianlettucewrapItem>,	/* 15 - Vegetarian Lettuce Wrap */
  <harvestcraft:zucchinifriesItem>,		/* 16 - Zucchini Fries */
  <freshwatermobs:lapisfishandchips>,		/* 17 - Lapis Fish and Chips */
  <harvestcraft:fishtacoItem>			/* 18 - Fish Taco */
] as IItemStack[]; 
  
val foodGroupSushi = [
  <harvestcraft:sushiItem>,   			/* 0 - Sushi */
  <harvestcraft:californiarollItem>,    	/* 1 - California Roll */
  <harvestcraft:futomakiItem>,    		/* 2 - Futo Maki */
] as IItemStack[]; 

val foodGroupcookedFish = [
  <harvestcraft:clamcookedItem>,   		/* 0 - Cooked Clam */
  <harvestcraft:crabcookedItem>,    		/* 1 - Cooked Crab */
  <harvestcraft:crayfishcookedItem>,    	/* 2 - Cooked Crayfish */
  <harvestcraft:frogcookedItem>,   		/* 3 - Cooked Frog Legs */
  <harvestcraft:octopuscookedItem>,   		/* 4 - Cooked Octupus */
  <harvestcraft:scallopcookedItem>,    		/* 5 - Cooked Scallop */
  <harvestcraft:shrimpcookedItem>,   		/* 6 - Cooked Shrimp */
  <harvestcraft:snailcookedItem>,    		/* 7 - Cooked Snail */
  <harvestcraft:turtlecookedItem>,    		/* 8 - Cooked Turtle */
  <minecraft:cooked_fished>,    		/* 9 - Cooked Fish */
  <minecraft:cooked_fished>,    		/* 10 - Cooked Salmon */
  <freshwatermobs:silexmeatcooked>,   		/* 11 - Cooked Silex Meat */
  <exnihilo:silkworm_cooked>   			/* 12 - Cooked Silkworm */
] as IItemStack[]; 

val foodGroupFish = [
 <harvestcraft:fishandchipsItem>,   		/* 0 - Fish and Chips */
 <harvestcraft:fishdinnerItem>,   		/* 1 - Fish Dinner */
 <harvestcraft:fishsticksItem>,   		/* 2 - Fish Sticks */
 <harvestcraft:pistachiobakedsalmonItem>,   	/* 3 - Pistachio Baked Salmon */
 <harvestcraft:coconutshrimpItem>,    		/* 4 - Coconut Shrimp */
 <TConstruct:jerky>  				/* 5 - Fish Jerky */
] as IItemStack[]; 

val foodGroupcookedMeat  = [
  <swampmobs:aspidmeatcooked>,   		/* 0 - Cooked Aspide Meat */
  <forestmobs:arisaurmeatcooked>,     		/* 1 - Cooked Arisaur Meat */
  <infernomobs:cephignismeatcooked>,    	/* 2 - Cooked Cephignis Meat */
  <shadowmobs:chupacabrameatcooked>,    	/* 3 - Cooked Chupacabra Meat */
  <junglemobs:concapedemeatcooked>,   		/* 4 - Cooked Concapede Meat */
  <Natura:impmeat>,   				/* 5 - Cooked Imphide */
  <desertmobs:joustmeatcooked>,   		/* 6 - Cooked Joust Meat */
  <plainsmobs:makameatcooked>,    		/* 7 - Cooked Maka Meat */
  <harvestcraft:muttoncookedItem>,    		/* 8 - Cooked Mutton */
  <demonmobs:pinkymeatcooked>,    		/* 9 - Cooked Pinky Meat */
  <minecraft:cooked_porkchop>,    		/* 10 - Cooked Porkchop */
  <harvestcraft:rabbitcookedItem>,    		/* 11 - Cooked Rabbit */
  <minecraft:cooked_beef>,    			/* 12 - Cooked Beef */
  <harvestcraft:turkeycookedItem>,    		/* 13 - Cooked Turkey */
  <harvestcraft:venisoncookedItem>,   		/* 14 - Cooked Venison */
  <mountainmobs:yalemeatcooked>,    		/* 15 - Cooked Yale Meat */
  <arcticmobs:yetimeatcooked>   		/* 16 - Cooked Yeti Meat */
] as IItemStack[]; 

val foodGroupMeatone = [
  <harvestcraft:bakedhamItem>,    		/* 0 - Baked Ham */
  <harvestcraft:bangersandmashItem>,    	/* 1 - Bangers and Mash */
  <harvestcraft:honeylemonlambItem>,    	/* 2 - Honey Lemon Lamp */
  <harvestcraft:hotwingsItem>,    		/* 3 - Hot Wings */
  <harvestcraft:lambkebabItem>,   		/* 4 - Lamb Kebab */
  <harvestcraft:lambwithmintsauceItem>,   	/* 5 - Lamb with Mint Sauce */
  <demonmobs:devillasagna>,   			/* 6 - Devil Lasagna */
  <harvestcraft:epicbaconItem>,   		/* 7 - Epic Bacon */
  <lycanitesmobs:explorersrisotto>,   		/* 8 - Explorers Risotto */
  <harvestcraft:extremechiliItem>,    		/* 9 - Extreme Chili */
  <Natura:natura.stewbowl>,   			/* 10 - Glowshroom Stew */
  <harvestcraft:grilledskewersItem>,   		/* 11 - Grilled Skewer */
  <harvestcraft:meatystewItem>,   		/* 12 - Meaty Stew */
  <harvestcraft:suaderoItem>,   		/* 13 - Suadero */
  <Thaumcraft:TripleMeatTreat>    		/* 14 - Triple Meat Treat */
] as IItemStack[]; 

val foodGroupMeattwo = [
  <harvestcraft:apricotglazedporkItem>,    	/* 0 - Apricot Glazed Pork */
  <harvestcraft:beansontoastItem>,    		/* 1 - Beans on Toast */
  <TConstruct:jerky>,   			/* 2 - Beef Jerky */
  <harvestcraft:beefwellingtonItem>,    	/* 3 - Beef Wellington */
  <shadowmobs:bloodchili>,    			/* 4 - Blood Chili */
  <harvestcraft:chorizoItem>,   		/* 5 - Chorizo */
  <swampmobs:mosspie>,    			/* 6 - Moss Pie */
  <TConstruct:jerky:3>,   			/* 7 - Mutton Jerky */
  <mountainmobs:peakskebab>,    		/* 8 - Peaks Kebab */
  <harvestcraft:pineapplehamItem>,    		/* 9 - Pineapple Ham */
  <harvestcraft:spicymustardporkItem>,    	/* 10 - Spicy Mustard Pork */
  <junglemobs:tropicalcurry>,   		/* 11 - Tropical Curry */
  <TConstruct:jerky:2>,   			/* 12 - Bacon Jerky */
  <harvestcraft:baconwrappeddatesItem>,   	/* 13 - Bacon Wrapped Dates */
  <harvestcraft:batteredsausageItem>   		/* 14 - Battered Sausage */
] as IItemStack[]; 

val foodGroupChicken = [
  <harvestcraft:chickencelerycasseroleItem>,	/* 0 - Chicken Celery Casserole */
  <harvestcraft:chickencurryItem>,    		/* 1 - Chicken Curry */
  <harvestcraft:chickengumboItem>,    		/* 2 - Chicken Gumbo */
  <TConstruct:jerky:1>,   			/* 3 - Chicken Jerky */
  <harvestcraft:chickenparmasanItem>,   	/* 3 - Chicken Parmasan */
  <harvestcraft:cashewchickenItem>,   		/* 4 - Cashew Chicken */
  <harvestcraft:lemonchickenItem>,    		/* 5 - Lemon Chicken */
  <harvestcraft:friedchickenItem>,    		/* 6 - Fried Chicken */
  <harvestcraft:garlicchickenItem>,   		/* 7 - Garlic Chicken */
  <harvestcraft:generaltsochickenItem>,   	/* 8 - General Tso's Chicken */
  <harvestcraft:gingerchickenItem>,   		/* 9 - Ginger Chicken */
  <harvestcraft:orangechickenItem>,   		/* 10 - Orange Chicken */
  <minecraft:cooked_chicken>,   		/* 11 - Roastet Chicken */
  <harvestcraft:sundayroastItem>    		/* 12 - Sunday Roast*/
] as IItemStack[];

########################################################################################################################
# Ore Dictionary
########################################################################################################################

val odFruit	= <ore:listAllfruit>;

########################################################################################################################
# Ore Dictionary Changes
########################################################################################################################

# Fruit
for i, food in foodGroupFruit
{
  odFruit.add( food );
}
