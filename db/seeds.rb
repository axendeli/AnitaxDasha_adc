Post.destroy_all

puts "Destroyed everything you touch"

posts = [
{
	name: "New Album",
	title: "The Bad Seeds",
	author: "Nick Cave",
	content: "Tracklist"
},
{
	name: "Old Album",
	title: "The Bad Seeds Old",
	author: "Nick Cave Old Too",
	content: "Some Old Tracklist"
}
]

posts.each do |post|
	postik = Post.create(post)
	puts post
	puts postik
	puts postik.to_json
	puts "Some magic just create a #{ postik.name } with id #{ postik.id }!"
end
# post = Post.create(posts[0])

# post = Post.create(posts[0])
#
# puts "Some magic just create a #{ post.name } with id #{ post.id }!"
