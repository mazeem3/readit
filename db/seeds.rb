# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.delete_all
Comment.delete_all
tester = Post.create title:"Pokemon GO is catching us all", author:"Anonymous", url:"www.npr.org/sections/alltechconsidered/2016/07/11/485551781/pokemon-go-is-catching-us-all-in-unexpected-ways", vote: 33
Comment.create body:"This stuff is addicting", author:"Pikachu", post_id: tester.id
Comment.create body:"Im going to catch them all", author:"Ash", post_id: tester.id
Comment.create body:"Need more POKE BALLS!!!", author:"Pokemaster", post_id: tester.id
tester1 = Post.create title:"Rails is AWEsome", author:"Ruby", url:"www.rubyonrails.org/",vote: 100
Comment.create body:"I agree", author:"Anonymous", post_id: tester1.id
Comment.create body:"I love rails", author:"Anonymous", post_id: tester1.id
