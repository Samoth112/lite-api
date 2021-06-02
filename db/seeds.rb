williams_street_library = LittleLibrary.create({charter: 97512, name: "William Street Library"}).create_address({street: "332 William Street", city: "Scotch Plains", state: "NJ", zip: "07076", lat: 40.6613198, lng: -74.3876347, county: "Union County"})
williams_street_library.books.create({title: "The Cat Man of Aleppo", page_count: 40, description: "Alaa loves Aleppo, but when war comes his neighbors flee to safety, leaving their many pets behind. Alaa decides to stay--he can make a difference by driving an ambulance, carrying the sick and wounded to safety. One day he hears hungry cats calling out to him on his way home. They are lonely and scared, just like him. He feeds and pets them to let them know they are loved. The next day more cats come, and then even more! There are too many for Alaa to take care of on his own. Alaa has a big heart, but he will need help from others if he wants to keep all of his new friends safe.", isbn: "9781984813787", img_url: "https://imgur.com/gvOTfvm.jpg"})
Book.last.authors.find_or_create_by({first_name: "Karim", last_name: "Shamsi-Basha"})
Book.last.authors.find_or_create_by({first_name: "Irene", last_name: "Latham"})
williams_street_library.last.books.create({title: "After the Fall", subtitle: "Being American in the World We've Made", page_count: 384, description: "In 2017, as Ben Rhodes was helping Barack Obama begin his next chapter, the legacy they had worked to build for eight years was being taken apart. To understand what was happening in America, Rhodes decided to look outward. Over the next three years, he traveled to dozens of countries, meeting with politicians, activists, and dissidents confronting the same nationalism and authoritarianism that was tearing America apart. Along the way, a Russian opposition leader he spoke with was poisoned, the Hong Kong protesters he came to know saw their movement snuffed out, and America itself reached the precipice of losing democracy before giving itself a second chance.", isbn: "9781984856050", img_url: "https://i.imgur.com/ZGjjtix.jpg"})
Book.last.authors.find_or_create_by({first_name: "Ben", last_name: "Rhodes"})
williams_street_library.books.create({title: "People We Meet on Vacation", page_count: 384, description: "Poppy and Alex. Alex and Poppy. They have nothing in common. She’s a wild child; he wears khakis. She has insatiable wanderlust; he prefers to stay home with a book. And somehow, ever since a fateful car share home from college many years ago, they are the very best of friends. For most of the year they live far apart—she’s in New York City, and he’s in their small hometown—but every summer, for a decade, they have taken one glorious week of vacation together. Until two years ago, when they ruined everything. They haven't spoken since. Now she has a week to fix everything. If only she can get around the one big truth that has always stood quietly in the middle of their seemingly perfect relationship. What could possibly go wrong?", isbn: "9781984806758", img_url: "https://i.imgur.com/yxFHena.jpg"})
Book.last.authors.find_or_create_by({first_name: "Emily", last_name: "Henry"})
williams_street_library.books.create({title: "Beach Read", page_count: 384, description: "Augustus Everett is an acclaimed author of literary fiction. January Andrews writes bestselling romance. When she pens a happily ever after, he kills off his entire cast. They’re polar opposites. In fact, the only thing they have in common is that for the next three months, they're living in neighboring beach houses, broke, and bogged down with writer's block. Until, one hazy evening, one thing leads to another and they strike a deal designed to force them out of their creative ruts: Augustus will spend the summer writing something happy, and January will pen the next Great American Novel. She’ll take him on field trips worthy of any rom-com montage, and he’ll take her to interview surviving members of a backwoods death cult (obviously). Everyone will finish a book and no one will fall in love. Really.", isbn: "9781984806734", img_url: "https://i.imgur.com/NOarAth.jpg"})
Book.last.authors.find_or_create_by({first_name: "Emily", last_name: "Henry"})
williams_street_library.books.create({title: "Outside In", page_count: 40, description: "Outside is waiting, the most patient playmate of all. The most generous friend. The most miraculous inventor. This thought-provoking picture book poetically underscores our powerful and enduring connection with nature, not so easily obscured by lives spent indoors. Rhythmic, powerful language shows us how our world is made and the many ways Outside comes in to help and heal us, and reminds us that we are all part of a much greater universe. Emotive illustrations evoke the beauty, simplicity, and wonder that await us all...outside.", isbn: "9781328866820", img_url: "https://imgur.com/ucT7kae.jpg"})
Book.last.authors.find_or_create_by({first_name: "Deborah", last_name: "Underwood"})
williams_street_library.books.create({title: "The Midnight Library", page_count: "304", description: "Somewhere out beyond the edge of the universe there is a library that contains an infinite number of books, each one the story of another reality. One tells the story of your life as it is, along with another book for the other life you could have lived if you had made a different choice at any point in your life. While we all wonder how our lives might have been, what if you had the chance to go to the library and see for yourself? Would any of these other lives truly be better?", isbn: "9780525559474", img_url: "https://i.imgur.com/gL9PW4D.jpg"})
Book.last.authors.find_or_create_by({first_name: "Matt", last_name: "Haig"})
williams_street_library.books.create({title: "Where's Spot?", page_count: 32, description: "In Spot's first adventure children can join in the search for the mischievous puppy by lifting the flaps on every page to see where he is hiding. The simple text and colourful pictures will engage a whole new generation of pre-readers as they lift the picture flaps in search of Spot. A No.1 bestseller since it was first published in 1980, this interactive favourite has stayed in the charts ever since.", isbn: "9780723263401", img_url: "https://imgur.com/0paCNjk.jpg"})
Book.last.authors.find_or_create_by({first_name: "Eric", last_name: "Hill"})
williams_street_library.books.create({title: "A Place Inside of Me", subtitle: "A Poem to Heal the Heart", page_count: 32, description: "Summertime is filled with joy―skateboarding and playing basketball―until his community is deeply wounded by a police shooting. As fall turns to winter and then spring, fear grows into anger, then pride and peace.", isbn: "9780374307417", img_url: "https://imgur.com/b6yvIYI.jpg"})
Book.last.authors.find_or_create_by({first_name: "Zeta", last_name: "Elliot"})
williams_street_library.books.create({title: "Paris Is a Party, Paris Is a Ghost", page_count: 256, description: "When Fumiko emerges after one month locked in her dorm room, she's already dead, leaving a half-smoked Marlboro Light and a cupboard of petrified food in her wake. For her boyfriend, Henrik Blatand, an aspiring translator, these remnants are like clues, propelling him forward in a search for meaning. Meanwhile, Fumiko, or perhaps her doppelg nger, reappears: in line at the Louvre, on street corners and subway platforms, and on the dissection table of a group of medical students. \nHenrik's inquiry expands beyond Fumiko's seclusion and death, across the absurd, entropic streets of Paris and the figures that wander them, from a jaded group of Korean expats, to an eccentric French widow, to the indelible woman whom Henrik finds sitting in his place on a train. It drives him into the shadowy corners of his past, where his adoptive Danish parents raised him in a house without mirrors. And it mounts to a charged intimacy shared with his best friend's precocious daughter, who may be haunted herself. \nDavid Hoon Kim's debut is a transgressive, darkly comic novel of becoming lost and found in translation. With each successive, echoic chapter, Paris Is a Party, Paris Is a Ghost plunges us more deeply beneath the surface of things, to the displacement, exile, grief, and desire that hide in plain sight. ", isbn: "9780374229726", img_url: "https://i.imgur.com/CuMelor.jpg"})
Book.last.authors.find_or_create_by({first_name: "David Hoon", last_name: "Kim"})

User.create({first_name: "Sponser", last_name: "One"})
LittleLibrary.last.sponsers.create(user_id: User.last.id)
Sponser.last.books.create({title: "It's Not Easy Being a Bunny", page_count: 48, description: "P.J. Funnybunny is tired of cooked carrots and his big ears. It would be way more fun to be a bear, a bird, or a pig...right? Read along as P.J. leaves home and tries to determine who he is—and where he belongs. But this bunny might just learn that all he wants to be is...himself!", isbn: "9780394861029", img_url: "https://i.imgur.com/0201U1Z.jpg"})
Book.last.authors.find_or_create_by({first_name: "Marilyn", last_name: "Sadler"})
Sponser.last.books.create({title: "If Animals Kissed Good Night", page_count: 34, description: "If animals kissed good night like we do...how would they do it? Giraffe and his calf would stretch their necks high, Wolf and his pup would kiss and then HOWL, and Sloth and her baby would move sooooo sloooowwwww. And across the animal kingdom, every creature would share love in a unique way.", isbn: "9780374300210", img_url: "https://i.imgur.com/hrbMgAd.jpg"})
Book.last.authors.find_or_create_by({first_name: "Ann", last_name: "Whitford Paul"})
Sponser.last.books.create({title: "Watercress", page_count: 32, description: "Andrea Wang tells a moving autobiographical story of a child of immigrants discovering and connecting with her heritage, illustrated by award winning author and artist Jason Chin, working in an entirely new style, inspired by Chinese painting techniques. An author's note in the back shares Andrea's childhood experience with her parents.", isbn: "9780823446247", img_url: "https://i.imgur.com/XqpA9QS.jpg"})
Book.last.authors.find_or_create_by({first_name: "Andrea", last_name: "Wang"})
Sponser.last.books.create({title: "Pure Flame", subtitle: "A Legacy", page_count: 288, description: "The death of Orange’s maternal grandmother at nearly ninety-six and the fear that her mother’s more “successful” life will not be as long bring new urgency to her questions about the woman whose absence and anger helped shape her life. Through a blend of memoir, social history, and cultural criticism, Pure Flame pursues a chain of personal, intellectual, and collective inheritance, tracing the forces that helped transform the world and what a woman might expect from it. Told with warmth and rigor, Orange’s account of her mother’s life and their relationship is pressurized in critical and unexpected ways, resulting in an essential, revelatory meditation on becoming, selfhood, freedom, mortality, storytelling, and what it means to be a mother’s daughter now.", isbn: "9780374238704", img_url: "https://i.imgur.com/dH6SFQp.jpg"})
Book.last.authors.find_or_create_by({first_name: "Michelle", last_name: "Orange"})
Sponser.last.books.create({title: "Double Blind", page_count: 256, description: "Expansive, playful, and compassionate, Edward St. Aubyn's Double Blind investigates themes of inheritance, determinism, freedom, consciousness, and the stories we tell about ourselves. St. Aubyn's major new novel is as compelling about ecology, psychoanalysis, genetics, and neuroscience as it is about love, fear, and courage. Most of all, it is a perfect expression of the interconnections it sets out to examine, and a moving evocation of an imagined world that is deeply intelligent, often tender, curious, and very much alive.", isbn: "9780374282196", img_url: "https://i.imgur.com/NpFDneE.jpg"})
Book.last.authors.find_or_create_by({first_name: "Edward", last_name: "St. Aubyn"})
Sponser.last.books.create({title: "Chosen Ones", page_count: 432, description: "THE VILLAIN: The Dark One—probably not fun at parties, definitely cool with murder—was running around North America engulfing whole cities in supernatural chaos and destruction. THE HEROES: Five Chosen Ones—ordinary strangers with nothing in common—were recruited by the government because they fit the narrow criteria of a prophecy made by [redacted]. You know the rest…heroes fought villain, heroes defeated villain, and everything went back to normal. Only…not so much. Now, it's ten years later, and Sloane Andrews, recovering Chosen One, has discovered that all the fame, gratitude, and parade floats in the world can’t erase what she endured—what she had to do—to take down the Dark One. All she wants now is to be left alone, but that doesn’t seem to be in the cards. As it turns out, that plan for annihilation set in motion by the Dark One? It’s not finished yet. Last time, Sloane saved the day with a magical needle and a can-do attitude. This time, she’s fresh out of both.", isbn: "9780358451174", img_url: "https://i.imgur.com/37mdqoJ.jpg"})
Book.last.authors.find_or_create_by({first_name: "Veronica", last_name: "Roth"})
Sponser.last.books.create({title: "Blacktop Wasteland", page_count: 320, description: "A husband, a father, a son, a business owner…And the best getaway driver east of the Mississippi. Beauregard “Bug” Montage is an honest mechanic, a loving husband, and a hard-working dad. Bug knows there’s no future in the man he used to be: known from the hills of North Carolina to the beaches of Florida as the best wheelman on the East Coast. He thought he'd left all that behind him, but as his carefully built new life begins to crumble, he finds himself drawn inexorably back into a world of blood and bullets. When a smooth-talking former associate comes calling with a can't-miss jewelry store heist, Bug feels he has no choice but to get back in the driver's seat. And Bug is at his best where the scent of gasoline mixes with the smell of fear. Haunted by the ghost of who he used to be and the father who disappeared when he needed him most, Bug must find a way to navigate this blacktop wasteland...or die trying.", isbn: "9781250252692", img_url: "https://i.imgur.com/nZyhxPb.jpg"})
Book.last.authors.find_or_create_by({first_name: "S. A.", last_name: "Cosby"})


LittleLibrary.create({charter: 104210, name: "Josephine and Cora's Little Free Library"}).create_address({street: "2222 Pine Terrace", city: "Scotch Plains", state: "NJ", zip: "07076", lat: 40.6591194, lng: -74.3949646, county: "Union County"})
User.create({first_name: "User", last_name: "Two"})
LittleLibrary.last.sponsers.create(user_id: User.last.id)
Sponser.last.books.create({title: "The Chance to Fly", page_count: 288, description: "Thirteen-year-old Nat Beacon loves a lot of things: her dog Warbucks, her best friend Chloe, and competing on her wheelchair racing team, the Zoomers, to name a few. But there’s one thing she’s absolutely OBSESSED with: MUSICALS! From Hamilton to Les Mis, there’s not a cast album she hasn’t memorized and belted along to. She’s never actually been in a musical though, or even seen an actor who uses a wheelchair for mobility on stage. Would someone like Nat ever get cast?
But when Nat’s family moves from California to New Jersey, Nat stumbles upon auditions for a kids’ production of Wicked, one of her favorite musicals ever! And she gets into the ensemble! The other cast members are super cool and inclusive (well, most of them)— especially Malik, the male lead and cutest boy Nat’s ever seen. But when things go awry a week before opening night, will Nat be able to cast her fears and insecurities aside and “Defy Gravity” in every sense of the song title?", isbn: 9781419743931})
Sponser.last.books.create({title: "Leonard", subtitle: "My Life as a Cat", page_count: 240, description: "The cat that Olive rescues from a flood has a secret: he’s not really a cat at all, but an alien who crashed to Earth on a beam of light. The cat, whom Olive names Leonard, was prepared to visit the planet as a human—but something went wrong. Now Leonard may never know what it’s like to hold an umbrella, go bowling, or host a dinner party. (And his human jokes still need some work: Knock, knock. Who’s there? Just Leonard. It is me.) While Olive worries about whether she will have to move after her mom and her new boyfriend get back from their summer vacation, Leonard tries to figure out how to get from South Carolina to Yellowstone National Park, because if he’s not there at the end of the month, he’ll miss his ride home. But as Olive teaches Leonard about the beautiful and confusing world of humans, he starts to realize how much he cares about this particular one. A sweet and dryly funny story about what it means to be human—and what it means to be home.", isbn: 9781536207705})

LittleLibrary.create({charter: 45366, name: "Bee's Book Hive"}).create_address({street: "2317 Coles Avenue", city: "Scotch Plains", state: "NJ", zip: "07076", lat: 40.6595097, lng: -74.3884708, county: "Union County"})
User.create({first_name: "User", last_name: "Three"})
LittleLibrary.last.sponsers.create(user_id: User.last.id)
Sponser.last.books.create({title: "Howl's Moving Castle", page_count: 448, description: "Sophie has the great misfortune of being the eldest of three daughters, destined to fail miserably should she ever leave home to seek her fate. But when she unwittingly attracts the ire of the Witch of the Waste, Sophie finds herself under a horrid spell that transforms her into an old lady. Her only chance at breaking it lies in the ever-moving castle in the hills: the Wizard Howl's castle. To untangle the enchantment, Sophie must handle the heartless Howl, strike a bargain with a fire demon, and meet the Witch of the Waste head-on. Along the way, she discovers that there's far more to Howl—and herself—than first meets the eye.", isbn: 9780061478789})
Sponser.last.books.create({title: "Castle in the Air", page_count: 400, description: "Young merchant Abdullah leads a humble life. Or he did until a stranger sold him a threadbare—and disagreeable—magic carpet. Now Abdullah is caught in the middle of his grand daydreams. Waking one night in a luxurious garden, he meets and falls instantly in love with the beautiful and clever Flower-in-the-Night. But a wicked djinn sweeps the princess away right before Abdullah's eyes, leaving the young man no choice but to follow. This is no ordinary quest, however, for Flower-in-the-Night isn't all the djinn has stolen. Abdullah will have the so-called help of the cantankerous carpet, a cranky genie in a bottle, a dishonest soldier, and a very opinionated black cat. Will this motley crew be able to find the djinn's mysterious dwelling and rescue a castle full of princesses?", isbn: 9780061478772})
Sponser.last.books.create({title: "House of Many Ways", page_count: 432, description: "When Charmain Baker agreed to look after her great-uncle's house, she thought she was getting blissful, parent-free time to read. She didn't realize that the house bent space and time, and she did not expect to become responsible for an extremely magical stray dog and a muddled young apprentice wizard. Now, somehow, she's been targeted by a terrifying creature called a lubbock, too, and become central to the king's urgent search for the fabled Elfgift that will save the country. The king is so desperate to find the Elfgift, he's called in an intimidating sorceress named Sophie to help. And where Sophie is, the great Wizard Howl and fire demon Calcifer won't be far behind. How did respectable Charmain end up in such a mess, and how will she get herself out of it?", isbn: 9780061477973})

LittleLibrary.create({charter: 70957, name: "Reading is Fundamental"}).create_address({street: "2217 Westfield Avenue", city: "Scotch Plains", state: "NJ", zip: "07076", lat: 40.6560371, lng: -74.3897421, county: "Union County"})
User.create({first_name: "User", last_name: "Four"})
LittleLibrary.last.sponsers.create(user_id: User.last.id)
Sponser.last.books.create({title: "Just Me and My Mom", page_count: 24, description: "Mercer Mayer's Little Critter is spending a special day with his mom in this classic, funny, and heartwarming story. Whether the duo is at the museum, the aquarium, or the toy store, both parents and children alike will relate to Little Critter’s beloved story. A perfect gift for Mother’s Day . . . or any day!", isbn: 9780307125842})
Sponser.last.books.create({title: "Where the Wild Things Are", page_count: 48, description: "This iconic story has inspired a movie, an opera, and the imagination of generations. When Max dresses in his wolf suit and causes havoc in the house, his mother sends him to bed. From there, Max sets sail to an island inhabited by the Wild Things, who name him king and share a wild rumpus with him. But then from far away across the world, Max smells good things to eat...", isbn: 9780064431781})

LittleLibrary.create({charter: 69755, name: "Evergreen Elementary School"}).create_address({street: "2280 Evergreen Avenue", city: "Scotch Plains", state: "NJ", zip: "07076", lat: 40.6555203, lng: -74.3847965, county: "Union County"})
User.create({first_name: "User", last_name: "Five"})
LittleLibrary.last.sponsers.create(user_id: User.last.id)
Sponser.last.books.create({title: "Where the Sidewalk Ends", page_count: 176, description: "You'll meet a boy who turns into a TV set, and a girl who eats a whale. The Unicorn and the Bloath live there, and so does Sarah Cynthia Sylvia Stout who will not take the garbage out. It is a place where you wash your shadow and plant diamond gardens, a place where shoes fly, sisters are auctioned off, and crocodiles go to the dentist.", isbn: 9780060256678})
Sponser.last.books.create({title: "Falling Up", page_count: 171, description: "Filled with unforgettable characters like Screamin’ Millie; Allison Beals and her twenty-five eels; Danny O'Dare, the dancin' bear; the Human Balloon; and Headphone Harold, this collection by the celebrated Shel Silverstein will charm young readers and make them want to trip on their shoelaces and fall up too!", isbn: 9780060248024})
Sponser.last.books.create({title: "Every Thing On It", page_count: 208, description: "Have you ever read a book with everything on it? Well, here it is! You will say Hi-ho for the toilet troll, get tongue-tied with Stick-a-Tongue-Out-Sid, play a highly unusual horn, and experience the joys of growing down.", isbn: 9780061998164})
Sponser.last.books.create({title: "The Giving Tree", page_count: 57, description: "Since it was first published fifty years ago, Shel Silverstein's poignant picture book for readers of all ages has offered a touching interpretation of the gift of giving and a serene acceptance of another's capacity to love in return.", isbn: 9780060256654})


LittleLibrary.create({charter: 84456, name: "Little Free Library for Middle Schooler"}).create_address({street: "2420 Longfellow Avenue", city: "Scotch Plains", state: "NJ", zip: "07076", lat: 40.6507148, lng: -74.3674759, county: "Union County"})
User.create({first_name: "User", last_name: "Six"})
LittleLibrary.last.sponsers.create(user_id: User.last.id)

LittleLibrary.create({charter: 60225, name: "Little Free Library"}).create_address({street: "1925 Lake Avenue", city: "Scotch Plains", state: "NJ", zip: "07076", lat: 40.6221735, lng: -74.3440823, county: "Union County"})
User.create({first_name: "User", last_name: "Seven"})
LittleLibrary.last.sponsers.create(user_id: User.last.id)

LittleLibrary.create({charter: 105892, name: "Little Free Library"}).create_address({street: "2041 Winding Brook Way", city: "Scotch Plains", state: "NJ", zip: "07076", lat: 40.623272, lng: -74.3381519, county: "Union County"})
User.create({first_name: "User", last_name: "Eight"})
LittleLibrary.last.sponsers.create(user_id: User.last.id)

LittleLibrary.create({charter: 83435, name: "Kinderprep"}).create_address({street:"808 South Avenue West", city: "Westfield", state: "NJ", zip: "07090", lat: 40.6477098, lng: -74.3563876, county: "Union County"})
User.create({first_name: "User", last_name: "Nine"})
LittleLibrary.last.sponsers.create(user_id: User.last.id)

LittleLibrary.create({charter: 94641, name: "FUMC Little Free Library #1"}).create_address({street: "", city: "Westfield", state: "NJ", zip: "07090", lat: 40.650219, lng: -74.350042, county: "Union County"})
User.create({first_name: "User", last_name: "Ten"})
LittleLibrary.last.sponsers.create(user_id: User.last.id)