###USERS 

u1 = User.create(username:"maleeha", password_digest: "1234" )

###POSTS 
p1 = Post.create(name:"LINNMON / FINNVARD", 
    category:"Table, light gray", 
    image:"https://www.ikea.com/us/en/images/products/linnmon-finnvard-table__0807789_PE770629_S5.JPG?f=xl", 
    description: "You can choose a flat or tilted table top, which is good for writing, painting or drawing, by adjusting the trestle.", 
    brand:"Ikea", 
    rating: 5, 
    link:"https://www.ikea.com/us/en/p/linnmon-finnvard-table-light-gray-white-s39331358/", 
    likes: 143)

    p2 = Post.create(name:"KIVIK", 
    category:"Sofa, Orrsta with chaise, Orrsta light gray", 
    image:"https://www.ikea.com/us/en/images/products/kivik-3-seat-sofa__0777312_PE758517_S5.JPG?f=xl", 
    description: "The generous size, low armrests, and memory foam that adapts to the contours of your body invites many hours of naps, socializing, and relaxation.", 
    brand:"Ikea", 
    rating: 5, 
    link:"https://www.ikea.com/us/en/p/kivik-sofa-orrsta-with-chaise-orrsta-light-gray-s69011416/",
    likes: 143)

    p3 = Post.create(name:"Burrillville Peacock Statue", 
    category:"Statue, Metal, Outdoor decor", 
    image:"https://secure.img1-fg.wfcdn.com/im/82792079/resize-h800-w800%5Ecompr-r85/7078/70780655/Burrillville+Peacock+Statue.jpg", 
    description: "Add a whimsical and playful look to your outdoor decor with this animal statue. Easy-to-fit in every area, this statues just blend with nature and revive.", 
    brand:"Wayfair", 
    rating: 5, 
    link:"https://www.wayfair.com/outdoor/pdp/bloomsbury-market-burrillville-peacock-statue-w000482452.html",
    likes: 143)

    p4 = Post.create(name:"Bashful", 
    category:"Statue, Hand painted, Hollow, Plastic ", 
    image:"https://secure.img1-fg.wfcdn.com/im/92414921/resize-h800-w800%5Ecompr-r85/1176/117632639/Bashful%252C+the+Bunny%252C+Lying+Down+Garden+Rabbit+Statue.jpg", 
    description: "Bashful, the Bunny, Lying Down Garden Rabbit Statue", 
    brand:"Wayfair", 
    rating: 5, 
    link:"https://www.wayfair.com/outdoor/pdp/design-toscano-bashful-the-bunny-lying-down-garden-rabbit-statue-txg4564.html",
    likes: 143)

    p5 = Post.create(name:"Hillegier Kitchen Mat", 
    category:"Rug, Drys quickly, Easy to Clean, Easy to vacuum", 
    image:"https://secure.img1-fg.wfcdn.com/im/98179991/resize-h800-w800%5Ecompr-r85/1044/104481190/Hillegier+Kitchen+Mat.jpg", 
    description: "Bring style to your kitchen floor with this beautifully printed, low pile mat. ", 
    brand:"All Modern", 
    rating: 5, 
    link:"https://www.allmodern.com/rugs/pdp/hillegier-kitchen-mat-a000027352.html",
    likes: 143)

    p6 = Post.create(name:"Omar Dining Table", 
    category:"Dining table,  ", 
    image:"https://secure.img1-fg.wfcdn.com/im/64622676/resize-h800-w800%5Ecompr-r85/8798/87985893/Omar+Dining+Table.jpg", 
    description: "Effortlessly add mid-century modern style to your space with this dining table. ", 
    brand:"All Modern", 
    rating: 5, 
    link:"https://www.allmodern.com/furniture/pdp/omar-dining-table-a000413119.html",
    likes: 143)

    p7 = Post.create(name:"CURVO SNOW SOFA", 
    category:"Sofa, Hardwood frame, Poly/linen performance fabric, Performance fabric is water- and stain-resistant and easy to clean", 
    image:"https://cb2.scene7.com/is/image/CB2/CurvoNomadSnowSofaSHF20_16x9/?$web_zoom_furn_hero$&200702164947&wid=1008&hei=567", 
    description: "A goop classic, now upholstered in our favorite snow white performance fabric. ", 
    brand:"Goop", 
    rating: 5, 
    link:"https://www.cb2.com/curvo-snow-sofa/s666732",
    likes: 143)

    p8 = Post.create(name:"SAVILE BLACK SOFA", 
    category:"Sofa, 100% buffalo aniline-dyed leather in black, Larch and engineered wood frame, Removable chrome-plated metal legs", 
    image:"https://cb2.scene7.com/is/image/CB2/SavileBlackLeatherTuftedSectionalJL19/?$web_zoom_furn_colormap$&200813075529&wid=1008&hei=567", 
    description: "We edged up the classic Chesterfield silhouette with buttery black leather and clean modern lines.", 
    brand:"CB2", 
    rating: 5, 
    link:"https://www.cb2.com/savile-black-leather-tufted-sectional-sofa/s360502",
    likes: 143)

    p9 = Post.create(name:"DecMode Glass Coffee Table", 
    category:"Table stand features piled driftwood in a cylindrical form, Perfect as an outdoor and indoor coffee table, Features a brown-finish table stand ", 
    image:"https://content.haycdn.com/mgen/master:UMA10012.jpg?is=700,700,0xffffff", 
    description: "Rustic Reflections wood and glass coffee table, round glass tabletop, features a brown-finished table stand made of piled driftwood", 
    brand:"DecMode", 
    rating: 5, 
    link:"https://www.hayneedle.com/product/decmodenaturalrounddriftwoodtwigsandglasscoffeetable.cfm",
    likes: 143)
    
    p10 = Post.create(name:"Natural Travertine", 
    category:"Stone tabletops, Natural travertine/textured finish, Nesting design", 
    image:"https://content.haycdn.com/mgen/master:HAMM647.jpg?is=700,700,0xffffff", 
    description: "Open metal bases are topped with natural travertine stone for a rustic industrial look.", 
    brand:"Hammary", 
    rating: 5, 
    link:"https://www.hayneedle.com/product/hammarymodernbasicsroundcocktailtablenaturaltravertinetexturedbronze.cfm",
    likes: 143)
    
    p11 = Post.create(name: 'Royal Blue Ottoman', 
        category: 'Ottoman, Vintage Mid Century Stuffed Royal Blue Ottoman', 
        image: 'https://static.wixstatic.com/media/2a024c_b65a2710517045f48095af3816895390~mv2.jpg/v1/fill/w_1000,h_1000,al_c,q_85,usm_0.66_1.00_0.01/2a024c_b65a2710517045f48095af3816895390~mv2.webp', 
        description: 'Ottoman, Vintage Mid Century Stuffed Royal Blue Ottoman', 
        brand: 'Sunbeam Vintage', 
        rating: 5, 
        link: 'https://www.sunbeamvintage.com/product-page/vintage-mid-century-stuffed-royal-blue-ottoman', 
        likes: 143)
    
    p12 = Post.create(name: "Vienna Chair in Dusty Pink", 
        category:"Chair, 28”W x 28”D x 29.5”H17”SH x 21”SD Arm Height 26”", 
        image: "https://static.wixstatic.com/media/2a024c_f0453bc350884ccfb9c59bb04621313f~mv2.jpeg/v1/fill/w_1000,h_1000,al_c,q_85,usm_0.66_1.00_0.01/2a024c_f0453bc350884ccfb9c59bb04621313f~mv2.webp", 
        description: "Chair, 28”W x 28”D x 29.5”H17”SH x 21”SD Arm Height 26”", 
        brand: "Sunbeam Vintage", 
        rating: 5, 
        link: 'https://www.sunbeamvintage.com/product-page/vienna-chair-in-dusty-pink', 
        likes: 143)
    p13 = Post.create(name:'Vintage Pierre Paulin Chair', 
        category: "Chair, 34”W x 30.5”D x 27”H 17”SH x 20”SD Arm Height 24.5”", 
        image: "https://static.wixstatic.com/media/2a024c_ba8041aab33a4d47b594fca276395b68~mv2.jpeg/v1/fill/w_1000,h_1000,al_c,q_85,usm_0.66_1.00_0.01/2a024c_ba8041aab33a4d47b594fca276395b68~mv2.webp", 
        description: "Chair, 34”W x 30.5”D x 27”H 17”SH x 20”SD Arm Height 24.5'", 
        brand:"Sunbeam Vintage", 
        rating: 4, 
        link: 'https://www.sunbeamvintage.com/product-page/vintage-pierre-paulin-chair', 
        likes: 143)  
    p14 = Post.create(name: 'Lawford Credenza TV Stand', 
        category: 'Lawford Pull Down Slat 6 Foot Credenza TV Stand71.75”W x 15.25”D x 17.25”HShelves: 23.25”W x 11.5”D x 4.5”H*M', 
        image: 'https://static.wixstatic.com/media/2a024c_52fbc161ca1740b2a4571a5c1eaa1f96~mv2.jpeg/v1/fill/w_1000,h_1000,al_c,q_85,usm_0.66_1.00_0.01/2a024c_52fbc161ca1740b2a4571a5c1eaa1f96~mv2.webp', 
        description: 'Lawford Pull Down Slat 6 Foot Credenza TV Stand71.75”W x 15.25”D x 17.25”HShelves: 23.25”W x 11.5”D x 4.5”H*M', 
        brand: "Sunbeam Vintage", 
        rating: 5, 
        link: "https://www.sunbeamvintage.com/product-page/lawford-pull-down-slat-6-foot-credenza-tv-stand", 
        likes: 143)
    p15 = Post.create(name: 'Bento Bench', 
        category: 'Bench, A humble bench really carries its own weight and more. Next time you’re coming in or going out, count how many times you wish you had somewhere to sit, or lean your foot while you tie your shoe, or leave a bag within reach. This sturdy workhorse — precision milled from solid hardwood — rounds out the rest of the Bento Collection, which includes coordinating coffee and side tables, and a customizable credenza.', 
        image: 'https://media.graphcms.com/resize=w:2400,fit:crop/output=format:webp/compress/ZDIxuqPDRKuQeRrdq2Sf', 
        description: 'A humble bench really carries its own weight and more. Next time you’re coming in or going out, count how many times you wish you had somewhere to sit, or lean your foot while you tie your shoe, or leave a bag within reach. This sturdy workhorse — precision milled from solid hardwood — rounds out the rest of the Bento Collection, which includes coordinating coffee and side tables, and a customizable credenza.', 
        brand: "Burrow", 
        rating: 4, 
        link: "https://burrow.com/tables-and-benches/bento-bench?sku=FLRST-BN-BT-OK-CG-SG-BM#dimensions", 
        likes: 143)                    
    p16 = Post.create(name: 'Index Wall Shelf', 
        category: 'Shelf, set of 4, There’s so much more to these shelves than meets the eye. What begins as a set of three simple shelves can turn into a dramatic, full-wall bookcase that puts the finest libraries to shame. The magic is made possible by two mounting positions on the back of each shelf: the frame can go in the outer position for solo or vertical arrangements, or the inner position to accommodate a wide, horizontal arrangement. The entire thing is expertly milled from solid ash and includes all the hardware you’ll need, right down to a template poster that makes mounting easy.', 
        image: 'https://media.graphcms.com/resize=w:2400,fit:crop/output=format:webp/compress/xkNsVCZoTmKOTVh8W6xt', 
        description: 'Shelf, set of 4, There’s so much more to these shelves than meets the eye. What begins as a set of three simple shelves can turn into a dramatic, full-wall bookcase that puts the finest libraries to shame. The magic is made possible by two mounting positions on the back of each shelf: the frame can go in the outer position for solo or vertical arrangements, or the inner position to accommodate a wide, horizontal arrangement. The entire thing is expertly milled from solid ash and includes all the hardware you’ll need, right down to a template poster that makes mounting easy.', 
        brand:"Burrow", 
        rating: 4, 
        link: 'https://burrow.com/shelves-and-storage/index-wall-shelf-set-4?sku=IX-WS-4-WN', 
        likes: 143)
    p17 = Post.create(name: 'Velvet Grey bench', 
        category: 'Velvet Grey bench', 
        image: 'https://static.wixstatic.com/media/2a024c_3357007484bd4330a22bdfc1d9cc67c7~mv2_d_2048_2048_s_2.jpg/v1/fill/w_1000,h_1000,al_c,q_85,usm_0.66_1.00_0.01/2a024c_3357007484bd4330a22bdfc1d9cc67c7~mv2_d_2048_2048_s_2.webp', 
        description: 'Velvet Grey bench', 
        brand:"Sunbeam Vintage", 
        rating: 5, 
        link: 'https://www.sunbeamvintage.com/product-page/velvet-grey-ottoman', 
        likes: 143)
    p18 = Post.create(name: 'Modern Faux White Marble Desk', 
        category: 'Modern Faux White Marble Desk', 
        image: 'https://static.wixstatic.com/media/2a024c_b65ca0626df544318132800e3c054f5c~mv2.jpeg/v1/fill/w_909,h_909,al_c,q_85/2a024c_b65ca0626df544318132800e3c054f5c~mv2.webp', 
        description: 'Modern Faux White Marble Desk', 
        brand:"Sunbeam Vintage", 
        rating: 4, 
        link: 'https://www.sunbeamvintage.com/product-page/modern-faux-white-marble-desk', 
        likes: 143)
    p19 = Post.create(name: 'Sleek Chrome Small Tear Drop Hanging Lamp', 
        category: 'Lamp, Sleek Chrome Small Tear Drop Hanging Lamp', 
        image: 'https://static.wixstatic.com/media/2a024c_1905f304398544b7bece4515fad52e5e~mv2_d_2048_2048_s_2.jpg/v1/fill/w_1000,h_1000,al_c,q_85,usm_0.66_1.00_0.01/2a024c_1905f304398544b7bece4515fad52e5e~mv2_d_2048_2048_s_2.webp', 
        description: 'Sleek Chrome Small Tear Drop Hanging Lamp', 
        brand:"Sunbeam Vintage", 
        rating: 4, 
        link: 'https://www.sunbeamvintage.com/product-page/sleek-chrome-small-tear-drop-hanging-lamp', 
        likes: 143)
    p20 = Post.create(name: 'Vintage Repurposed Bar Table with Antique Feet', 
        category: 'Vintage Repurposed Bar Table with Antique Feet', 
        image: 'https://static.wixstatic.com/media/2a024c_53ace1cc78db4adf9ac7b687f0b3a528~mv2.jpg/v1/fill/w_1000,h_1000,al_c,q_85,usm_0.66_1.00_0.01/2a024c_53ace1cc78db4adf9ac7b687f0b3a528~mv2.webp', 
        description: 'Vintage Repurposed Bar Table with Antique Feet', 
        brand:"Sunbeam Vintage", 
        rating: 3, 
        link: 'https://www.sunbeamvintage.com/product-page/vintage-repurposed-bar-table-with-antique-feet', 
        likes: 143)
    p21 = Post.create(name: 'Blue + Sand Rug', 
        category: 'Rug, Modern design techniques meet old-world beauty in this beautiful collection from Turkey. Power loomed of 100% polypropylene for exceptional durability, this rugs designs take cues from ancient rugs, yet updates the look through purposeful distressing in the pattern and an updated color palette that’s tailored for today’s homes.', 
        image: 'https://cdn.shopify.com/s/files/1/1398/8653/products/123Untitled-1_304329ff-bea6-40dd-8731-859c99534ebd_800x800.jpg?v=1592944995', 
        description: 'Rug, Modern design techniques meet old-world beauty in this beautiful collection from Turkey. Power loomed of 100% polypropylene for exceptional durability, this rugs designs take cues from ancient rugs, yet updates the look through purposeful distressing in the pattern and an updated color palette that’s tailored for today’s homes.', 
        brand:"Jungalow", 
        rating: 4, 
        link: 'https://www.jungalow.com/products/blue-sand-rug?_pos=1&_sid=fd2674c95&_ss=r', 
        likes: 143) 
    p22 = Post.create(name: 'Rattan + Gold Sconce', 
        category: 'Sconce, The right lighting can dramatically increase the quality of life and help with productivity, relaxation, and even romance in and outside of your home. We love the vintage feel of these fixtures and it will definitely play a vital role in creating ambiance and catering to the mood in your home.', 
        image: 'https://cdn.shopify.com/s/files/1/1398/8653/products/min001-styleshot_203_800x800.jpg?v=1586382591', 
        description: 'Sconce, The right lighting can dramatically increase the quality of life and help with productivity, relaxation, and even romance in and outside of your home. We love the vintage feel of these fixtures and it will definitely play a vital role in creating ambiance and catering to the mood in your home.', 
        brand:"Jungalow", 
        rating: 4, 
        link: 'https://www.jungalow.com/collections/lighting/products/rattan-gold-sconce-3', 
        likes: 143)
    p23 = Post.create(name: 'Cream Printed Storage Stool', 
        category: 'Stool, When you need a bedside table that will fit in your pint-sized bedroom, this perfect stool is the perfect fit for your space. The multi-use stool can double as a side table to create #indoorgardengoals in your bohemian sanctuary. ', 
        image: 'https://cdn.shopify.com/s/files/1/1398/8653/products/hlk001-styleshot_202_800x800.jpg?v=1585427864', 
        description: 'Stool, When you need a bedside table that will fit in your pint-sized bedroom, this perfect stool is the perfect fit for your space. The multi-use stool can double as a side table to create #indoorgardengoals in your bohemian sanctuary. ', 
        brand:"Jungalow", 
        rating: 4, 
        link: 'https://www.jungalow.com/collections/furniture/products/cream-printed-storage-stool', 
        likes: 143)
    p24 = Post.create(name: 'Square Brass Base Dining Table', 
        category: 'Table, Square Brass Base Dining Table', 
        image: 'https://static.wixstatic.com/media/2a024c_6d1ddbaf102944b2803f124d375865b5~mv2.jpg/v1/fill/w_1000,h_1000,al_c,q_85,usm_0.66_1.00_0.01/2a024c_6d1ddbaf102944b2803f124d375865b5~mv2.webp', 
        description: 'Table, Square Brass Base Dining Table', 
        brand:"Sunbeam Vintage", 
        rating: 5, 
        link: 'https://www.sunbeamvintage.com/product-page/square-brass-base-dining-table', 
        likes: 143) 
    p25 = Post.create(name: 'Vienna Blue Velvet Loveseat', 
        category: 'Chair, “Vienna” Blue Velvet Loveseat', 
        image: 'https://static.wixstatic.com/media/2a024c_038cafe7d23141788b8122601905ef96~mv2.jpg/v1/fill/w_1000,h_1000,al_c,q_85,usm_0.66_1.00_0.01/2a024c_038cafe7d23141788b8122601905ef96~mv2.webp', 
        description: 'Chair, “Vienna” Blue Velvet Loveseat', 
        brand:"Sunbeam Vintage", 
        rating: 5, 
        link: 'https://www.sunbeamvintage.com/product-page/vienna-blue-velvet-loveseat', 
        likes: 143)                             
    
    
    
    
    

 ###COMMENTS
# c1 = Comment.create(content:"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit", 
# post_id:1, 
# user_id:1 ) 

# c2 = Comment.create(content:"nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur", post_id:2, 
# user_id:1 )
