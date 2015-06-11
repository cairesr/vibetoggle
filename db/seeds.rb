# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Poll.create(what_youd_do: 'Game reviews', why_youd_do: 'To help the gamers community', show_as_suggestion: true)
Poll.create(what_youd_do: 'Cakes', why_youd_do: 'To sell the people the best cake ever!', show_as_suggestion: true)
Poll.create(what_youd_do: 'Take pictures from the world!', why_youd_do: 'To sell to magazines', show_as_suggestion: true)
Poll.create(what_youd_do: 'Guitar player', why_youd_do: 'To gig around the globe!', show_as_suggestion: true)
Poll.create(what_youd_do: 'Open a thematic bar', why_youd_do: 'To let the local people to enjoy an amazing night experience!', show_as_suggestion: true)
Poll.create(what_youd_do: 'Physiotherapist', why_youd_do: 'To enable the people to recover from their injuries the sooner they can!', show_as_suggestion: true)