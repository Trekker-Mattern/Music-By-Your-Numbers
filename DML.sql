INSERT INTO artist(artist_id, artist_name, founded_date, founded_city) VALUES
(0, 'Dream Theater', '1985-01-01', 'Boston'),
(1, 'Lamb of God', '1994-01-01', 'Richmond'),
(2, 'Gojira', '1996-01-01', 'Ondres'),
(3, 'Tool', '1990-01-01', 'Los Angeles'),
(4, 'Mastodon', '2000-01-01', 'Atlanta'),
(5, 'Crowbar', '1989-01-01', 'New Orleans'),
(6, 'Deftones', '1988-01-01', 'Sacramento'),
(7, 'Pain of Salvation', '1984-01-01', 'Eskilstuna'),
(8, 'Periphery', '2005-01-01', 'Bethesda'),
(9, 'Agalloch', '1995-01-01', 'Portland'),
(10, 'Led Zeppelin', '1968-01-01', 'London'),
(11, 'Sylosis', '2000-01-01', 'Reading');

INSERT INTO album(album_id, artist_id, song_count, year_produced, producer, album_name) VALUES
-- Dream Theater (artist_id = 0)
(0, 0, 8, 2003, 'John Petrucci, Mike Portnoy', 'Train of Thought'),
(1, 0, 12, 1999, 'John Petrucci, Mike Portnoy', 'Metropolis Pt. 2: Scenes from a Memory'),
(2, 0, 8, 1992, 'David Prater', 'Images and Words'),
(3, 0, 11, 1994, 'Duane Baron, John Purdell', 'Awake'),
(4, 0, 7, 1995, 'Dream Theater', 'A Change of Seasons'),
(5, 0, 6, 2002, 'John Petrucci, Mike Portnoy', 'Six Degrees of Inner Turbulence'),
(6, 0, 8, 2007, 'John Petrucci, Mike Portnoy', 'Systematic Chaos'),
(7, 0, 6, 2009, 'John Petrucci, Mike Portnoy', 'Black Clouds & Silver Linings'),
(8, 0, 8, 2011, 'John Petrucci', 'A Dramatic Turn of Events'),
(9, 0, 9, 2013, 'John Petrucci, Richard Chycki', 'Dream Theater'),
(10, 0, 8, 2005, 'John Petrucci, Mike Portnoy', 'Octavarium'),

-- Lamb of God (artist_id = 1)
(11, 1, 12, 2004, 'Machine', 'Ashes of the Wake'),
(12, 1, 12, 2006, 'Machine', 'Sacrament'),
(13, 1, 11, 2009, 'Josh Wilbur', 'Wrath'),

-- Gojira (artist_id = 2)
(14, 2, 11, 2005, 'Gojira', 'From Mars to Sirius'),
(15, 2, 12, 2008, 'Logan Mader', 'The Way of All Flesh'),
(16, 2, 10, 2016, 'Joe Duplantier', 'Magma'),

-- Tool (artist_id = 3)
(17, 3, 13, 2001, 'David Bottrill', 'Lateralus'),
(18, 3, 15, 1996, 'David Bottrill', 'Ænima'),
(19, 3, 10, 2019, 'Joe Barresi', 'Fear Inoculum'),

-- Mastodon (artist_id = 4)
(20, 4, 10, 2004, 'Matt Bayles', 'Leviathan'),
(21, 4, 7, 2009, 'Brendan O''Brien', 'Crack the Skye'),
(22, 4, 13, 2014, 'Nick Raskulinecz', 'Once More ''Round the Sun'),

-- Crowbar (artist_id = 5)
(23, 5, 10, 1993, 'Phil Anselmo', 'Crowbar'),
(24, 5, 11, 1996, 'Simon Efemy', 'Broken Glass'),
(25, 5, 12, 1998, 'Keith Falgout', 'Odd Fellows Rest'),

-- Deftones (artist_id = 6)
(26, 6, 11, 1997, 'Terry Date', 'Around the Fur'),
(27, 6, 12, 2000, 'Terry Date', 'White Pony'),
(28, 6, 11, 2010, 'Nick Raskulinecz', 'Diamond Eyes'),

-- Pain of Salvation (artist_id = 7)
(29, 7, 10, 2000, 'Daniel Gildenlöw', 'The Perfect Element, Pt. I'),
(31, 7, 10, 2002, 'Daniel Gildenlöw', 'Remedy Lane'),
(32, 7, 10, 2017, 'Daniel Gildenlöw', 'In the Passing Light of Day'),
(33, 7, 10, 2007, 'Daniel Gildenlöw', 'Scarsick'),

-- Periphery (artist_id = 8)
(34, 8, 11, 2010, 'Misha Mansoor', 'Periphery'),
(35, 8, 11, 2016, 'Misha Mansoor', 'Periphery III: Select Difficulty'),
(36, 8, 11, 2012, 'Misha Mansoor', 'Periphery II: This Time It''s Personal'),
(37, 8, 6, 2019, 'Misha Mansoor', 'Periphery IV: Hail Stan'),

-- Agalloch (artist_id = 9)
(38, 9, 8, 2002, 'Agalloch', 'The Mantle'),
(39, 9, 8, 2006, 'Billy Anderson', 'Ashes Against the Grain'),
(40, 9, 8, 2004, 'Billy Anderson', 'Marrow of the Spirit'),

-- Led Zeppelin (artist_id = 10)
(41, 10, 8, 1971, 'Jimmy Page', 'Led Zeppelin IV'),
(42, 10, 15, 1975, 'Jimmy Page', 'Physical Graffiti'),
(43, 10, 10, 1970, 'Jimmy Page', 'Led Zeppelin III'),

-- Sylosis (artist_id = 11)
(44, 11, 10, 2011, 'Scott Atkins', 'Edge of the Earth'),
(45, 11, 11, 2008, 'Scott Atkins', 'Conclusion of an Age'),
(46, 11, 9, 2015, 'Josh Middleton', 'Dormant Heart');

INSERT INTO song(song_id, song_name, album_id, artist_id, duration_seconds) VALUES 
-- Dream Theater (Artist id = 0)
(0, "In the Name of God", 0, 0, 900),
(1, "Scene Six: Home", 1, 0, 600),
(2, "Pull Me Under", 2, 0, 494),
(3, "Metropolis—Part I: 'The Miracle and the Sleeper'", 2, 0, 576),
(4, "Under a Glass Moon", 2, 0, 442),
(5, "Learning to Live", 2, 0, 671),
(6, "The Mirror", 3, 0, 396),
(7, "Lie", 3, 0, 367),
(8, "A Change of Seasons", 4, 0, 1434),
(9, "Fatal Tragedy", 1, 0, 396),
(10, "Beyond This Life", 1, 0, 671),
(11, "Home", 1, 0, 774),
(12, "The Glass Prison", 5, 0, 816),
(13, "This Dying Soul", 0, 0, 679),
(14, "Stream of Consciousness", 0, 0, 659),
(15, "In the Presence of Enemies, Pt. 1", 6, 0, 540),
(16, "The Count of Tuscany", 7, 0, 1140),
(17, "Breaking All Illusions", 8, 0, 693),
(18, "The Enemy Inside", 9, 0, 373),
(19, "Panic Attack", 10, 0, 494),
(20, "Octavarium", 10, 0, 1440),

-- Lamb of God (artist_id = 1)
(21, 'Laid to Rest', 11, 1, 218),
(22, 'Redneck', 11, 1, 220),
(23, 'Walk with Me in Hell', 11, 1, 312),
(24, 'Now You''ve Got Something to Die For', 12, 1, 210),
(25, '512', 13, 1, 277),

-- Gojira (artist_id = 2)
(26, 'Flying Whales', 14, 2, 467),
(27, 'Backbone', 14, 2, 283),
(28, 'The Art of Dying', 15, 2, 569),
(29, 'Stranded', 16, 2, 251),
(30, 'Silvera', 16, 2, 218),

-- Tool (artist_id = 3)
(31, 'Schism', 17, 3, 407),
(32, 'Parabola', 17, 3, 360),
(33, 'Lateralus', 17, 3, 562),
(34, 'Forty Six & 2', 18, 3, 365),
(35, 'Pneuma', 19, 3, 712),

-- Mastodon (artist_id = 4)
(36, 'Blood and Thunder', 20, 4, 196),
(37, 'Oblivion', 21, 4, 344),
(38, 'Colony of Birchmen', 21, 4, 279),
(39, 'The Czar', 21, 4, 671),
(40, 'The Motherload', 22, 4, 296),

-- Crowbar (artist_id = 5)
(41, 'Planets Collide', 23, 5, 319),
(42, 'All I Had (I Gave)', 23, 5, 244),
(43, 'Existence Is Punishment', 23, 5, 293),
(44, 'Like Broken Glass', 24, 5, 237),
(45, 'To Build a Mountain', 25, 5, 269),

-- Deftones (artist_id = 6)
(46, 'My Own Summer (Shove It)', 26, 6, 223),
(47, 'Be Quiet and Drive (Far Away)', 26, 6, 315),
(48, 'Digital Bath', 27, 6, 254),
(49, 'Change (In the House of Flies)', 27, 6, 299),
(50, 'Diamond Eyes', 28, 6, 189),

-- Pain of Salvation (artist_id = 7)
(51, 'Used', 29, 7, 311),
(52, 'Ashes', 29, 7, 280),
(53, 'Undertow', 31, 7, 264),
(54, 'Reasons', 32, 7, 246),
(55, 'Kingdom of Loss', 33, 7, 347),

-- Periphery (artist_id = 8)
(56, 'Icarus Lives!', 34, 8, 235),
(57, 'Marigold', 35, 8, 369),
(58, 'Scarlet', 36, 8, 243),
(59, 'The Way the News Goes...', 35, 8, 324),
(60, 'Reptile', 37, 8, 986),

-- Agalloch (artist_id = 9)
(61, 'In the Shadow of Our Pale Companion', 38, 9, 869),
(62, 'Limbs', 39, 9, 315),
(63, 'Falling Snow', 39, 9, 547),
(64, 'Not Unlike the Waves', 39, 9, 510),
(65, 'Ghosts of the Midwinter Fires', 40, 9, 580),

-- Led Zeppelin (artist_id = 10)
(66, 'Stairway to Heaven', 41, 10, 482),
(67, 'Kashmir', 42, 10, 517),
(68, 'Black Dog', 41, 10, 295),
(69, 'Since I''ve Been Loving You', 43, 10, 442),
(70, 'When the Levee Breaks', 41, 10, 427),

-- Sylosis (artist_id = 11)
(71, 'Empyreal', 44, 11, 381),
(72, 'Teras', 44, 11, 324),
(73, 'Fear the World', 45, 11, 271),
(74, 'Deadwood', 46, 11, 297),
(75, 'I Sever', 46, 11, 287);

INSERT INTO user(uid, name, number_of_ratings, spotify_account) VALUES
(0, 'Alex Rivera', 4, 'alex.rivera.music'),
(1, 'Jordan Lee', 3, 'jlee_metalhead'),
(2, 'Sam Patel', 4, 'sampatel_spins'),
(3, 'Casey Morgan', 3, 'caseym_tunes'),
(4, 'Riley Chen', 4, 'riley.chen.listens'),
(5, 'Taylor Brooks', 3, 'tbrooks_playlist'),
(6, 'Morgan Diaz', 3, 'mdiaz_vinyl'),
(7, 'Jamie Walsh', 4, 'jamiewalsh_prog');

INSERT INTO rating(rating_id, val, rating_comment, posted_user, song_id) VALUES
-- Alex Rivera (uid = 0)
(0, 5, 'Pull Me Under is a perfect opener, the riff still hits.', 0, 2),
(1, 5, 'Scene Six: Home might be the best Dream Theater track ever.', 0, 1),
(2, 4, 'Octavarium is long but the build is worth it.', 0, 20),
(3, 3, 'In the Name of God drags a bit in the middle.', 0, 0),

-- Jordan Lee (uid = 1)
(4, 5, 'Laid to Rest is pure aggression, great live.', 1, 21),
(5, 4, 'Redneck has an insane groove. Heavy in the best way.', 1, 22),
(6, 3, 'Now You''ve Got Something to Die For is solid but not their best.', 1, 24),

-- Sam Patel (uid = 2)
(7, 5, 'Flying Whales is gorgeous, huge atmosphere.', 2, 26),
(8, 5, 'The Art of Dying is crushing. Gojira at their best.', 2, 28),
(9, 4, 'Stranded has a great chorus.', 2, 29),
(10, 4, 'Silvera sounds massive on good headphones.', 2, 30),

-- Casey Morgan (uid = 3)
(11, 5, 'Lateralus is a masterpiece, the time signatures are wild.', 3, 33),
(12, 4, 'Schism never gets old.', 3, 31),
(13, 5, 'Pneuma builds beautifully over 12 minutes.', 3, 35),

-- Riley Chen (uid = 4)
(14, 4, 'Blood and Thunder is a great album opener.', 4, 36),
(15, 5, 'The Czar is an epic, love the multi-part structure.', 4, 39),
(16, 4, 'Oblivion has such a haunting vocal line.', 4, 37),
(17, 3, 'The Motherload is catchy but more polished than older stuff.', 4, 40),

-- Taylor Brooks (uid = 5)
(18, 5, 'Change (In the House of Flies) is endlessly replayable.', 5, 49)'),
(19, 4, 'My Own Summer is raw and heavy.', 5, 46)'),
(20, 5, 'Diamond Eyes was a great comeback track.', 5, 50),

-- Morgan Diaz (uid = 6)
(21, 4, 'Stairway to Heaven earns its legend status.', 6, 66),
(22, 5, 'When the Levee Breaks has the best drum sound ever recorded.', 6, 70),
(23, 4, 'Kashmir feels huge and hypnotic.', 6, 67),

-- Jamie Walsh (uid = 7)
(24, 4, 'Reptile is a wild ride, nearly 16 minutes and never boring.', 7, 60),
(25, 5, 'Ghosts of the Midwinter Fires is hauntingly beautiful.', 7, 65),
(26, 3, 'Fear the World is good but a little repetitive.', 7, 73),
(27, 5, 'Marigold has a great groove and melodic hooks.', 7, 57);
