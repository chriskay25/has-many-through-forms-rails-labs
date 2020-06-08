# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.create(name: "Fiction_1")
Category.create(name: "Misc_1")
Category.create(name: "Funny_1")

Post.create(title: "Post_1", content: "First post.")
Post.create(title: "Post_2", content: "Second post.")
Post.create(title: "Post_3", content: "Third post.")
Post.create(title: "Post_4", content: "Fourth post.")

User.create(username: "User_1", email: "user_1@gmail.com")
User.create(username: "User_2", email: "user_2@gmail.com")
User.create(username: "User_3", email: "user_3@gmail.com")

Comment.create(content: "This post is bogus.", user_id: 1, post_id: 2)

PostCategory.create(post_id: 1, category_id: 3)
PostCategory.create(post_id: 2, category_id: 2)