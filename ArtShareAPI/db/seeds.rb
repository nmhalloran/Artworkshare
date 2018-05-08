# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

 User.create([{username: 'bob'}, {username: 'Nick'}, {username: 'Kahaan'}])
 Artwork.create([{title: 'blob', artist_id: 1}, {title: 'monet', artist_id: 2}, {title: 'picasso', artist_id: 3}])
 ArtworkShare.create([{artwork_id: 1, viewer_id: 2}, {artwork_id: 1, viewer_id: 3}, {artwork_id: 2, viewer_id: 2}])
