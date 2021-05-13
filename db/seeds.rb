# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Supplier.create!(email: "info@goodgood.com", name: "Good Company", phone_number: 2222222)
Supplier.create!(email: "info@newnew.com", name: "New Company", phone_number: 3333333)

Product.create!(supplier_id: 1, name: "T-Shirt", price: 30, description: "Black tee with graphic", size: 12)
Product.create!(supplier_id: 1, name: "Hoodie", price: 45, description: "Oversized white hoodie with blue stripes", size: 8)
Product.create!(supplier_id: 2, name: "Floral Dress", price: 60, description: "White floral maxi dress", size: 6)
Product.create!(supplier_id: 2, name: "Leopard Dress", price: 60, description: "Leopard flowy dress", size: 6)
Product.create!(supplier_id: 2, name: "Fanny Pack", price: 60, description: "White leather Fanny Pack", size: 6)
#add supplier_id to Product.create

# create does not need a variable
#in this file use a ! to force the code to crash so I can see what has happened. sometimes the code will run and return nothing but you won't know what happened.
#Product.create!!name: "Dress", price: 60, image_url: "", description: "Floral Maxi Dress")

#Image contains product_id
Image.create!(url: "https://unsplash.com/photos/Oo5sKlgIOZQ", product_id: 3)
Image.create!(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSmbvD1AdDhJQOKroOx7IHzBA_VsQdjfxCb6Q&usqp=CAU", product_id: 1)
Image.create!(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSOjWY73yJa2MJawhSvC0wUnlEVCvkrqJzUqw&usqp=CAU", product_id: 2)
Image.create!(url: "https://unsplash.com/s/photos/black-tee-shirt", product_id: 1)
Image.create!(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcmehoOeWaoICGxsdxcBxCiAZX-GJzEps9VQ&usqp=CAU", product_id: 5)
Image.create!(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqet_Nf6FCR1z1PSPa7LlWKIh4PnOMFBRoTg&usqp=CAU", product_id: 5)
Image.create!(url: "https://www.axisdraco.com/images/k/white%20fanny%20pack-184bdd.jpg", product_id: 5)
Image.create!(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQ_WJnvHdmIH3GNYLssH0e35kzM-QeKtNtzIna5NB5SBza4pJWn8l2pgUzeVVdcL0im4UnAVmp&usqp=CAc", product_id: 3)
Image.create!(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCrqNXcLepEHtItDumCYtJjUL163Zkqw9Y3w&usqp=CAU", product_id: 3)
Image.create!(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3PxUuO5AKCR_H65jT_MbxxpFkMwR7ZXDz3d_7E-mOoqnEr9bb_TedPK3dFLOFWRiWfJqEXpil&usqp=CAc", product_id: 4)
Image.create!(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5Dn0ZMMGDaWF3M7F0J6a905yIi0me8RfuPQ&usqp=CAU", product_id: 4)
