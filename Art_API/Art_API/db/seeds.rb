# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = User.create(
  [{username: 'Haadi'},
  {username: 'Gabriel'}]
)

artworks = Artwork.create(
  [{title: 'bob', image_url: 'www.bob_art.com', artist_id: 1},
  {title: 'Bob', image_url: 'www.Bob_art.com', artist_id: 2}]
)

artworkshares = ArtworkShare.create(
  [{artwork_id: 1, viewer_id: 2},
  {artwork_id: 2, viewer_id: 1}]
)