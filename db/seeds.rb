require_relative "../config/environment"

# first_listing = Listing.create({item_name:"proscuttio",
#   description:"Amazing cut.  Straight from pig.",
#   image_url:"http://liaoyusheng.com/archives/20091015prosciutto.jpg",
#   email:"mitchel.seaman@gmail.com",
#   price:12550,
#   edit_id:('%010d' % rand(10 ** 10))
#   })

# first_category = Category.create(name: "Food", description: "Italian")
# first_category.listings << first_listing

Category.create(name: "Mineral", description: "Rocks and shit")
Category.create(name: "Personals", description: "You know what I'm talkin bout")

