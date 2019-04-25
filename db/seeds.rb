# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

#Fill users
# 10.times do
#   User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, age: rand(12..50), email: Faker::Internet.email)
# end

#Fill cities
# 10.times do
#   City.create(name: Faker::Address.unique.city, zipcode: Faker::Address.unique.zip_code)
# end

#fill tags
# 10.times do
#   Tag.create(title: Faker::Verb.simple_present)
# end

#Fill gossips
# 20.times do
#   Gossip.create(title: Faker::Lorem.sentence, content: Faker::Lorem.paragraph)
# end

#Fill join_tags_gossips
# 100.times do
#   JoinTagsGossip.create(tag_id: Tag.all.sample.id, gossip_id: Gossip.all.sample.id)
# end

#Fill city_id in users
# User.all.each do |n|
#   n.update(city_id: City.all.sample.id)
# end

#Fill user_if in gossips
# Gossip.all.each do |n|
#   n.update(user_id: User.all.sample.id)
# end

#Fill private_messages
# 100.times do
#   sender = User.all.sample.id
#   recipient = nil
#   loop do
#     recipient = User.all.sample.id
#     break if recipient != sender
#   end
#   PrivateMessage.create(content: Faker::Lorem.paragraph, recipient_id: recipient, sender_id: sender)
# end