# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Picture.create(
  title:  'The Dunk',
  artist: 'John Starks',
  url:    'http://cdn.newsday.com/polopoly_fs/1.3190130.1316645604!/httpImage/image.jpg_gen/derivatives/display_600/image.jpg'
)

Picture.create(
  title:  'The Actor',
  artist: 'Calculon',
  url:    'http://vignette1.wikia.nocookie.net/es.futurama/images/a/a9/Calculon.png/revision/latest?cb=20130124023257'
)

Picture.create(
  title:  'Burke',
  artist: 'Frank Burke',
  url:    'https://s-media-cache-ak0.pinimg.com/originals/36/72/dd/3672dd7f883e0d2e9f8655978cacc84f.jpg'
)
