# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Question.delete_all
# https://www.uokpl.rs/fpng/f/346-3469685_triangle-sign-for.png


Question.create(question:"Where is the Triangle?", options:["https://www.nicepng.com/png/detail/46-469156_triangle-shape.png", "https://www.clipartkey.com/mpngs/m/14-140649_red-square-shape-clipart-paper-product.png", "https://www.pngkit.com/png/detail/87-876311_pics-of-star-star-shape-blue-png-transparent.png", "https://us.123rf.com/450wm/get4net/get4net1902/get4net190210578/116537202-stock-vector-kite-shape-quadrilateral.jpg?ver=6"], answer:"https://www.nicepng.com/png/detail/46-469156_triangle-shape.png")
Question.create(question:"Where is the Pentagon?", options:["https://pixy.org/src/72/thumbs350/722277.jpg", "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQTp2aWn75xwR1Mgfz8dk-T78ZewaNCwOYZMA&usqp=CAU", "https://www.clipartkey.com/mpngs/m/14-140649_red-square-shape-clipart-paper-product.png", "https://cdn.shopify.com/s/files/1/2009/8293/products/DC200.jpg?v=1575932398"], answer:"https://pixy.org/src/72/thumbs350/722277.jpg")
Question.create(question:"Where is the Circle?", options:["https://images.assetsdelivery.com/compings_v2/cgdeaw/cgdeaw1904/cgdeaw190400348.jpg", "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQTp2aWn75xwR1Mgfz8dk-T78ZewaNCwOYZMA&usqp=CAU", "https://www.pngkit.com/png/detail/87-876311_pics-of-star-star-shape-blue-png-transparent.png", "https://www.logobarproducts.com/media/catalog/product/cache/4/image/500x500/9df78eab33525d08d6e5fb8d27136e95/h/e/heart-coaster-pink-500px_1.jpg"], answer:"https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQTp2aWn75xwR1Mgfz8dk-T78ZewaNCwOYZMA&usqp=CAU")

Question.create(question:"Where is the color Green?", options:["https://upload.wikimedia.org/wikipedia/commons/thumb/0/04/Flag_of_Libya_%281977%E2%80%932011%29.svg/300px-Flag_of_Libya_%281977%E2%80%932011%29.svg.png", "https://upload.wikimedia.org/wikipedia/commons/thumb/f/ff/Solid_blue.svg/768px-Solid_blue.svg.png", "https://usercontent2.hubstatic.com/7197541_f1024.jpg", "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d4/ICS_Quebec.svg/1200px-ICS_Quebec.svg.png"], answer:"https://upload.wikimedia.org/wikipedia/commons/thumb/0/04/Flag_of_Libya_%281977%E2%80%932011%29.svg/300px-Flag_of_Libya_%281977%E2%80%932011%29.svg.png")
Question.create(question:"Where is the color Yellow?", options:["https://kimscrane.com/shop/4108-thickbox_default/origami-paper-yellow-color-240-mm-50-sheets.jpg", "https://www.realmilkpaint.com/wp-content/uploads/Sweetheart_Edited_2018.jpg", "https://dehayf5mhw1h7.cloudfront.net/wp-content/uploads/sites/924/2018/01/16220609/vCkrhRA.jpg", "https://images.fasosites.com/46287_1487850org.jpg"], answer:"https://kimscrane.com/shop/4108-thickbox_default/origami-paper-yellow-color-240-mm-50-sheets.jpg")
Question.create(question:"Where is the color Red?", options:["https://upload.wikimedia.org/wikipedia/commons/1/10/Red_Color.jpg", "https://dehayf5mhw1h7.cloudfront.net/wp-content/uploads/sites/924/2018/01/16220609/vCkrhRA.jpg", "https://kimscrane.com/shop/4108-thickbox_default/origami-paper-yellow-color-240-mm-50-sheets.jpg", "https://www.schemecolor.com/wallpaper?i=1227&desktop"], answer:"https://upload.wikimedia.org/wikipedia/commons/1/10/Red_Color.jpg")

Question.create(question:"Which one is the Fire Engine?", options:["https://emergencyresponse.spartanmotors.com/wp-content/uploads/2018/10/telesqrt.png", "https://cdp.azureedge.net/products/USA/ZERO/2021/MC/MCY/S_ZF72/50/JET_BLACK/2000000001.jpg", "https://cdn.cnn.com/cnnnext/dam/assets/180130144240-formula-e-car-gen2-front-facing-super-169.jpg", "https://www.emra.org/globalassets/emresident/images/articles/2018/04/45-2_helicopter-ems.jpg?w=600"], answer:"https://emergencyresponse.spartanmotors.com/wp-content/uploads/2018/10/telesqrt.png")
Question.create(question:"Where is the Bulldozer?", options:["https://constructionreviewonline.com/wp-content/uploads/2017/03/bulldozer.jpg", "https://emergencyresponse.spartanmotors.com/wp-content/uploads/2018/10/telesqrt.png", "https://images-na.ssl-images-amazon.com/images/I/81vOF%2BviOzL._AC_SX679_.jpg", "https://cdn.cnn.com/cnnnext/dam/assets/180130144240-formula-e-car-gen2-front-facing-super-169.jpg"], answer:"https://constructionreviewonline.com/wp-content/uploads/2017/03/bulldozer.jpg")
Question.create(question:"Where is the Motorcycle", options:["https://cdp.azureedge.net/products/USA/ZERO/2021/MC/MCY/S_ZF72/50/JET_BLACK/2000000001.jpg", "https://constructionreviewonline.com/wp-content/uploads/2017/03/bulldozer.jpg", "https://www.emra.org/globalassets/emresident/images/articles/2018/04/45-2_helicopter-ems.jpg?w=600", "https://images-na.ssl-images-amazon.com/images/I/81vOF%2BviOzL._AC_SX679_.jpg"], answer:"https://cdp.azureedge.net/products/USA/ZERO/2021/MC/MCY/S_ZF72/50/JET_BLACK/2000000001.jpg")

Question.create(question:"Where is the Cow?", options:["https://upload.wikimedia.org/wikipedia/commons/0/0c/Cow_female_black_white.jpg", "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/golden-retriever-royalty-free-image-506756303-1560962726.jpg?crop=0.672xw:1.00xh;0.166xw,0&resize=640:*", "https://upload.wikimedia.org/wikipedia/commons/7/73/Lion_waiting_in_Namibia.jpg", "https://www.aces.edu/wp-content/uploads/2018/11/iStock-182344013.jpg"], answer:"https://upload.wikimedia.org/wikipedia/commons/0/0c/Cow_female_black_white.jpg")
Question.create(question:"Where is the Dog?", options:["https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/golden-retriever-royalty-free-image-506756303-1560962726.jpg?crop=0.672xw:1.00xh;0.166xw,0&resize=640:*", "https://www.awf.org/sites/default/files/styles/species_image/public/2020-04/Website_SpeciesPage_WestAfricanGiraffe02_Challenges.jpg?h=29c6c1f6&itok=MfRf7d61", "https://www.aces.edu/wp-content/uploads/2018/11/iStock-182344013.jpg", "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3a/Cat03.jpg/1200px-Cat03.jpg"], answer:"https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/golden-retriever-royalty-free-image-506756303-1560962726.jpg?crop=0.672xw:1.00xh;0.166xw,0&resize=640:*")
Question.create(question:"Where is the Giraffe?", options:["https://www.awf.org/sites/default/files/styles/species_image/public/2020-04/Website_SpeciesPage_WestAfricanGiraffe02_Challenges.jpg?h=29c6c1f6&itok=MfRf7d61", "https://upload.wikimedia.org/wikipedia/commons/0/0c/Cow_female_black_white.jpg", "https://upload.wikimedia.org/wikipedia/commons/7/73/Lion_waiting_in_Namibia.jpg", "https://europeansting.files.wordpress.com/2019/11/rhino.jpeg?w=610"], answer:"https://www.awf.org/sites/default/files/styles/species_image/public/2020-04/Website_SpeciesPage_WestAfricanGiraffe02_Challenges.jpg?h=29c6c1f6&itok=MfRf7d61")

Question.create(question:"Which picture shows Winter?", options:["https://images.clipartlogo.com/files/istock/previews/7872/78723177-kids-playing-outdoors-in-winter.jpg", "https://i.pinimg.com/originals/4e/45/dc/4e45dc9062cb0a987a65de512c50c8f6.jpg", "https://www.freevector.com/uploads/vector/preview/18842/Spring_Background_Vector.jpg", "https://image.freepik.com/free-vector/cartoon-squirrel-with-raccoon-autumn-forest_29190-4991.jpg"], answer:"https://images.clipartlogo.com/files/istock/previews/7872/78723177-kids-playing-outdoors-in-winter.jpg")
Question.create(question:"Which picture shows Summer?", options:["https://i.pinimg.com/originals/4e/45/dc/4e45dc9062cb0a987a65de512c50c8f6.jpg", "https://images.clipartlogo.com/files/istock/previews/7872/78723177-kids-playing-outdoors-in-winter.jpg", "https://www.freevector.com/uploads/vector/preview/18842/Spring_Background_Vector.jpg", "https://image.freepik.com/free-vector/cartoon-squirrel-with-raccoon-autumn-forest_29190-4991.jpg"], answer:"https://i.pinimg.com/originals/4e/45/dc/4e45dc9062cb0a987a65de512c50c8f6.jpg")

# ------------------------------------------------------------------------------------------------------------------------------------------------

Question.create(question:"Where are the Three Bananas?", options:["https://startpackage-malaga.com/wp-content/uploads/2018/01/bananaX.jpg", "https://images-na.ssl-images-amazon.com/images/I/61fZ%2BYAYGaL._SX425_.jpg", "https://thumbs-prod.si-cdn.com/_oO5E4sOE9Ep-qk_kuJ945_-qo4=/800x600/filters:no_upscale()/https://public-media.si-cdn.com/filer/d5/24/d5243019-e0fc-4b3c-8cdb-48e22f38bff2/istock-183380744.jpg", "https://theenerjuicer.com/wp-content/uploads/2018/03/52.jpg"], answer:"https://startpackage-malaga.com/wp-content/uploads/2018/01/bananaX.jpg")
Question.create(question:"Where are the Five Apples?", options:["https://images.squarespace-cdn.com/content/v1/5d37fa883bd5b10001ce8735/1565657253920-JTTUE2RLX4Z5MEE5FE95/ke17ZwdGBToddI8pDm48kCPztTQZpDiZMOuuCfUxiyx7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1URzgPPikUZssS1h5OCSHTE-Uiu8iG41OxdsCuqROkgDgoRwB-dUGsSquCnVTFQcaRg/5+Apples.png", "https://www.clipartkey.com/mpngs/m/3-39038_apple-png-clipart-apple-clipart-six-5-apples.png", "https://www.cmiapples.com/menubar/13-off--1-1-1480378963.jpg", "https://shifanaseerpoems.files.wordpress.com/2013/06/wpid-red_apples-551.jpg"], answer:"https://images.squarespace-cdn.com/content/v1/5d37fa883bd5b10001ce8735/1565657253920-JTTUE2RLX4Z5MEE5FE95/ke17ZwdGBToddI8pDm48kCPztTQZpDiZMOuuCfUxiyx7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1URzgPPikUZssS1h5OCSHTE-Uiu8iG41OxdsCuqROkgDgoRwB-dUGsSquCnVTFQcaRg/5+Apples.png")
Question.create(question:"Where are six blocks?", options:["https://i.pinimg.com/originals/10/d0/a5/10d0a5e919853fba6c20cb5f30cef469.jpg", "https://static.turbosquid.com/Preview/2019/06/07__08_49_02/Thumbnail_0.png5F340A3C-1254-4595-AFC3-E8905569907FLarge.jpg", "https://www.clker.com/cliparts/3/b/a/2/151631765421467360baby-block-clipart-free.med.png", "https://www.cgstudio.com/imgd/s/91/5be05df6700ae01f678b4567/abc_wooden_blocks_01.jpg"], answer:"https://i.pinimg.com/originals/10/d0/a5/10d0a5e919853fba6c20cb5f30cef469.jpg")


Question.create(question:"Where is the number Two?", options:["https://www.clker.com//cliparts/t/Y/m/9/a/I/red-rounded-with-number-2-hi.png", "https://kawebresources.s3.amazonaws.com/siteimages/homepage/3.png", "https://png.pngitem.com/pimgs/s/509-5099450_5-business-25th-year-logo-hd-png-download.png", "https://www.clipartbay.com/cliparts/blue-number-8-clipart-4b8h715.png"], answer:"https://www.clker.com//cliparts/t/Y/m/9/a/I/red-rounded-with-number-2-hi.png")
Question.create(question:"Where is the number Ten?", options:["https://www.clker.com/cliparts/x/M/l/Y/V/B/blue-rounded-square-with-number-10-md.png", "https://www.clker.com/cliparts/q/V/z/1/V/8/square-number-1-md.png", "https://www.clipartsfree.net/vector/large/44998-red-rounded-square-with-number-3-clipart.png", "https://www.clker.com/cliparts/n/C/g/1/l/x/red-rounded-square-with-number-3-hi.png"], answer:"https://www.clker.com/cliparts/x/M/l/Y/V/B/blue-rounded-square-with-number-10-md.png")
Question.create(question:"Where is the number Five?", options:["https://www.clker.com/cliparts/O/k/8/4/v/N/number-5-green-square-hi.png", "https://www.clipartsfree.net/vector/large/47129-green-rounded-square-with-number-3-clipart.png", "https://www.clker.com/cliparts/r/J/6/9/T/Y/number-1-square-orange-md.png", "https://www.clker.com/cliparts/e/Q/K/o/6/h/pink-rounded-square-with-number-7-hi.png"], answer:"https://www.clker.com/cliparts/O/k/8/4/v/N/number-5-green-square-hi.png")

Question.create(question:"Which face is Angry?", options:["https://i.pinimg.com/originals/c2/0a/22/c20a2221cc2eda66004be6e80a704bd5.png", "https://cdn.pixabay.com/photo/2017/03/05/21/55/emoticon-2120024_960_720.png", "https://s3.amazonaws.com/pix.iemoji.com/images/emoji/apple/ios-12/256/loudly-crying-face.png", "https://cdn.shopify.com/s/files/1/1061/1924/products/Sad_Face_Emoji_large.png?v=1571606037"], answer:"https://i.pinimg.com/originals/c2/0a/22/c20a2221cc2eda66004be6e80a704bd5.png")
Question.create(question:"Which face is Suprised?", options:["https://cdn.shopify.com/s/files/1/1061/1924/products/12_grande.png?v=1571606116", "https://cdn.shopify.com/s/files/1/1061/1924/products/Tongue_Out_Emoji_with_Winking_Eye_876290ec-609b-498e-84ae-b195218ea438_large.png?v=1571606036", "https://cdn.shopify.com/s/files/1/1061/1924/products/Face_With_Thermometer_Emoji_3fd8698c-4243-42cb-ade3-996773b4529c_grande.png?v=1571606036", "https://cdn.shopify.com/s/files/1/1061/1924/products/Sleeping_Emoji_grande.png?v=1571606036"], answer:"https://cdn.shopify.com/s/files/1/1061/1924/products/12_grande.png?v=1571606116")


# Question.create(question:"Which face is Happy?", options:["https://cdn.shopify.com/s/files/1/1061/1924/products/Emoji_Icon_-_Happy_large.png?v=1571606093", "https://cdn.shopify.com/s/files/1/1061/1924/products/Sleeping_Emoji_grande.png?v=1571606036", "https://cdn.shopify.com/s/files/1/1061/1924/products/Tongue_Out_Emoji_with_Winking_Eye_876290ec-609b-498e-84ae-b195218ea438_large.png?v=1571606036", "https://www.dictionary.com/e/wp-content/uploads/2018/03/Thinking_Face_Emoji-Emoji-Island-300x300.png"], answer:"https://cdn.shopify.com/s/files/1/1061/1924/products/Emoji_Icon_-_Happy_large.png?v=1571606093")
# Question.create(question:"Where is the Moon?", options:["https://cdn4.vectorstock.com/i/1000x1000/96/93/happy-cartoon-moon-vector-1949693.jpg", "https://i.dlpng.com/static/png/6772241_preview.png", "https://i.pinimg.com/originals/25/29/c6/2529c62e987d4b7c11553ea92c3cc66e.png", "https://www.goodfreephotos.com/albums/vector-images/cartoon-sun-vector-art.png"], answer:"https://cdn4.vectorstock.com/i/1000x1000/96/93/happy-cartoon-moon-vector-1949693.jpg")
# Question.create(question:"Where are the eyes?", options:["", "", "", ""], answer:"")
# Question.create(question:"Where is the Hand?", options:["", "", "", ""], answer:"")
