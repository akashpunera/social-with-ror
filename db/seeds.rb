# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.create!(title: 'Apple Iphone 6', description:
	%{<p> Get the best in class features fully loaded with the style </p>}, image_url: 'images/iphone6.jpg',
	 price: 999.00 )
#%{} is an alternative for double coated string literals 