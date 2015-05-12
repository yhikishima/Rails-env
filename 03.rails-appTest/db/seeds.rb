# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

@user = User.new
@user.name = 'Rails test'
@user.username = 'railstest'
@user.location = 'Kanagawa, Japan'
@user.about = 'Hello database!'
@user.save

@user = User.new
@user.name = 'yamada tarou'
@user.username = 'yamada'
@user.location = 'Tottori, Japan'
@user.about = 'Nice to meet you. database!'
@user.save
