###USERS 

u1 = User.create(username:"Maleehahaha", password: "1234" )

###POSTS 
p1 = Post.create(name:"Duffy London’s Abyss Dining Table", 
category:"Table", 
image:"https://www.mycoolbin.com/wp-content/uploads/2016/01/Duffy-London-Abyss-Dining-Table_6.jpg", 
description: "London-based furniture design company Duffy London has created the gorgeous Abyss Dining Table to bring nautical wonders into any modern home interior. Inspired by nature, the incredible piece of furniture uses multiple layers of glass and wood to create three-dimensional representation of endless depths of an indigo ocean.", brand:"Duffy London", rating: 5, 
link:"https://duffylondon.com/collections/furniture/tables/console-abyss-table/", 
user_id: 1, 
likes: 143)

p2 = Post.create(name:"Wave City Table", 
category:"Table", 
image:"https://www.shortlist.com/media/imager/201905/22162-posts.article_lg.jpg", 
description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
brand:"Duffy London", 
rating:4, 
link:"https://www.mousarris.com/wave-coffee-table", 
user_id: 1, 
likes: 100)

 ###COMMENTS
c1 = Comment.create(content:"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit", 
post_id:1, 
user_id:1 ) 

c2 = Comment.create(content:"nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur", post_id:2, 
user_id:1 )
