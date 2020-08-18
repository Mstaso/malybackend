###USERS 

# u1 = User.create(username:"maleeha", password_digest: "1234" )

###POSTS 
p1 = Post.create(name:"LINNMON / FINNVARD", 
    category:"Table, light gray", 
    image:"https://www.ikea.com/us/en/images/products/linnmon-finnvard-table__0807789_PE770629_S5.JPG?f=xl", 
    description: "You can choose a flat or tilted table top, which is good for writing, painting or drawing, by adjusting the trestle.", 
    brand:"Ikea", 
    rating: 5, 
    link:"https://www.ikea.com/us/en/p/linnmon-finnvard-table-light-gray-white-s39331358/", 
    user_id: 1, 
    likes: 143)

    p2 = Post.create(name:"KIVIK", 
    category:"Sofa, Orrsta with chaise, Orrsta light gray", 
    image:"https://www.ikea.com/us/en/images/products/kivik-3-seat-sofa__0777312_PE758517_S5.JPG?f=xl", 
    description: "The generous size, low armrests, and memory foam that adapts to the contours of your body invites many hours of naps, socializing, and relaxation.", 
    brand:"Ikea", 
    rating: 5, 
    link:"https://www.ikea.com/us/en/p/kivik-sofa-orrsta-with-chaise-orrsta-light-gray-s69011416/", 
    user_id: 1, 
    likes: 143)

    p3 = Post.create(name:"Burrillville Peacock Statue", 
    category:"Statue, Metal, Outdoor decor", 
    image:"https://secure.img1-fg.wfcdn.com/im/82792079/resize-h800-w800%5Ecompr-r85/7078/70780655/Burrillville+Peacock+Statue.jpg", 
    description: "Add a whimsical and playful look to your outdoor decor with this animal statue. Easy-to-fit in every area, this statues just blend with nature and revive.", 
    brand:"Wayfair", 
    rating: 5, 
    link:"https://www.wayfair.com/outdoor/pdp/bloomsbury-market-burrillville-peacock-statue-w000482452.html", 
    user_id: 1, 
    likes: 143)

    p4 = Post.create(name:"Bashful", 
    category:"Statue, Hand painted, Hollow, Plastic ", 
    image:"https://secure.img1-fg.wfcdn.com/im/92414921/resize-h800-w800%5Ecompr-r85/1176/117632639/Bashful%252C+the+Bunny%252C+Lying+Down+Garden+Rabbit+Statue.jpg", 
    description: "Bashful, the Bunny, Lying Down Garden Rabbit Statue", 
    brand:"Wayfair", 
    rating: 5, 
    link:"https://www.wayfair.com/outdoor/pdp/design-toscano-bashful-the-bunny-lying-down-garden-rabbit-statue-txg4564.html", 
    user_id: 1, 
    likes: 143)

    p5 = Post.create(name:"Hillegier Kitchen Mat", 
    category:"Rug, Drys quickly, Easy to Clean, Easy to vacuum", 
    image:"https://secure.img1-fg.wfcdn.com/im/98179991/resize-h800-w800%5Ecompr-r85/1044/104481190/Hillegier+Kitchen+Mat.jpg", 
    description: "Bring style to your kitchen floor with this beautifully printed, low pile mat. ", 
    brand:"All Modern", 
    rating: 5, 
    link:"https://www.allmodern.com/rugs/pdp/hillegier-kitchen-mat-a000027352.html", 
    user_id: 1, 
    likes: 143)

    p6 = Post.create(name:"Omar Dining Table", 
    category:"Dining table,  ", 
    image:"https://secure.img1-fg.wfcdn.com/im/64622676/resize-h800-w800%5Ecompr-r85/8798/87985893/Omar+Dining+Table.jpg", 
    description: "Effortlessly add mid-century modern style to your space with this dining table. ", 
    brand:"All Modern", 
    rating: 5, 
    link:"https://www.allmodern.com/furniture/pdp/omar-dining-table-a000413119.html", 
    user_id: 1, 
    likes: 143)

    p7 = Post.create(name:"CURVO SNOW SOFA", 
    category:"Sofa, Hardwood frame, Poly/linen performance fabric, Performance fabric is water- and stain-resistant and easy to clean", 
    image:"https://cb2.scene7.com/is/image/CB2/CurvoNomadSnowSofaSHF20_16x9/?$web_zoom_furn_hero$&200702164947&wid=1008&hei=567", 
    description: "A goop classic, now upholstered in our favorite snow white performance fabric. ", 
    brand:"Goop", 
    rating: 5, 
    link:"https://www.cb2.com/curvo-snow-sofa/s666732", 
    user_id: 1, 
    likes: 143)

    p8 = Post.create(name:"SAVILE BLACK LEATHER TUFTED SECTIONAL SOFA", 
    category:"Sofa, 100% buffalo aniline-dyed leather in black, Larch and engineered wood frame, Removable chrome-plated metal legs", 
    image:"https://cb2.scene7.com/is/image/CB2/SavileBlackLeatherTuftedSectionalJL19/?$web_zoom_furn_colormap$&200813075529&wid=1008&hei=567", 
    description: "We edged up the classic Chesterfield silhouette with buttery black leather and clean modern lines.", 
    brand:"CB2", 
    rating: 5, 
    link:"https://www.cb2.com/savile-black-leather-tufted-sectional-sofa/s360502", 
    user_id: 1, 
    likes: 143)

    p9 = Post.create(name:"DecMode Natural Round Driftwood Twigs and Glass Coffee Table", 
    category:"Table stand features piled driftwood in a cylindrical form, Perfect as an outdoor and indoor coffee table, Features a brown-finish table stand ", 
    image:"https://content.haycdn.com/mgen/master:UMA10012.jpg?is=700,700,0xffffff", 
    description: "Rustic Reflections wood and glass coffee table, round glass tabletop, features a brown-finished table stand made of piled driftwood", 
    brand:"DecMode", 
    rating: 5, 
    link:"https://www.hayneedle.com/product/decmodenaturalrounddriftwoodtwigsandglasscoffeetable.cfm", 
    user_id: 1, 
    likes: 143)
    
    p10 = Post.create(name:"Natural Travertine", 
    category:"Stone tabletops, Natural travertine/textured finish, Nesting design", 
    image:"https://content.haycdn.com/mgen/master:HAMM647.jpg?is=700,700,0xffffff", 
    description: "Open metal bases are topped with natural travertine stone for a rustic industrial look.", 
    brand:"Hammary", 
    rating: 5, 
    link:"https://www.hayneedle.com/product/hammarymodernbasicsroundcocktailtablenaturaltravertinetexturedbronze.cfm", 
    user_id: 1, 
    likes: 143)
    
    
    
    
    
    
    
    
    
    
    
    

 ###COMMENTS
# c1 = Comment.create(content:"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit", 
# post_id:1, 
# user_id:1 ) 

# c2 = Comment.create(content:"nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur", post_id:2, 
# user_id:1 )
