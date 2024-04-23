# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Product.create!(name: 'Premium Milk Chocolate Bar', price: 5 , description: 'Creamy milk chocolate made in Belgium.')

Product.create!(name: 'Premium Dark Chocolate Bar', price: 7 , description: '80% cocoa milk chocolate made in Belgium.')

Product.create!(name: 'Premium Crispy Milk Chocolate Bar', price: 8 , description: 'Creamy milk chocolate with rice bits made in Belgium.')
