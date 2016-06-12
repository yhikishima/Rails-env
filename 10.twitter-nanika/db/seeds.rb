# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

@user = User.new
@user.name = 'Ryo Suzuki'
@user.username = 'ryooopan'
@user.location = 'Kanagawa, Japan'
@user.about = 'Hello, I am Ryo. I am from database!'
@user.save

@user = User.new
@user.name = 'hoge'
@user.username = 'hoge'
@user.location = 'Tokyo'
@user.about = 'hogehogehogehoge'
@user.save

@user = User.new
@user.name = 'hoge2'
@user.username = 'hoge2'
@user.location = 'Tokyo'
@user.about = 'hogehogehogehoge!!!!!!!!'
@user.save

@user = Tweet.new
@user.title = 'Tweet title'
@user.content = 'Tweet, so tweet is a best effort for many people'
@user.save