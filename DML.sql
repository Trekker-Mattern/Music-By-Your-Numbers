
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
(9, "Fatal Tragedy", 5, 0, 396),
(10, "Beyond This Life", 5, 0, 671),
(11, "Home", 5, 0, 774),
(12, "The Glass Prison", 6, 0, 816),
(13, "This Dying Soul", 7, 0, 679),
(14, "Stream of Consciousness", 8, 0, 659),
(15, "In the Presence of Enemies, Pt. 1", 9, 0, 540),
(16, "The Count of Tuscany", 10, 0, 1140),
(17, "Breaking All Illusions", 11, 0, 693),
(18, "The Enemy Inside", 12, 0, 373),
(19, "Panic Attack", 13, 0, 494),
(20, "Octavarium", 14, 0, 1440),

-- Lamb of God (artist_id = 1)
(21, 'Laid to Rest', 15, 1, 218),
(22, 'Redneck', 15, 1, 220),
(23, 'Walk with Me in Hell', 16, 1, 312),
(24, 'Now You''ve Got Something to Die For', 17, 1, 210),
(25, '512', 18, 1, 277),

-- Gojira (artist_id = 2)
(26, 'Flying Whales', 19, 2, 467),
(27, 'Backbone', 19, 2, 283),
(28, 'The Art of Dying', 20, 2, 569),
(29, 'Stranded', 21, 2, 251),
(30, 'Silvera', 21, 2, 218),

-- Tool (artist_id = 3)
(31, 'Schism', 22, 3, 407),
(32, 'Parabola', 22, 3, 360),
(33, 'Lateralus', 23, 3, 562),
(34, 'Forty Six & 2', 24, 3, 365),
(35, 'Pneuma', 25, 3, 712),

-- Mastodon (artist_id = 4)
(36, 'Blood and Thunder', 26, 4, 196),
(37, 'Oblivion', 27, 4, 344),
(38, 'Colony of Birchmen', 27, 4, 279),
(39, 'The Czar', 28, 4, 671),
(40, 'The Motherload', 29, 4, 296),

-- Crowbar (artist_id = 5)
(41, 'Planets Collide', 30, 5, 319),
(42, 'All I Had (I Gave)', 31, 5, 244),
(43, 'Existence Is Punishment', 32, 5, 293),
(44, 'Like Broken Glass', 33, 5, 237),
(45, 'To Build a Mountain', 34, 5, 269),

-- Deftones (artist_id = 6)
(46, 'My Own Summer (Shove It)', 35, 6, 223),
(47, 'Be Quiet and Drive (Far Away)', 35, 6, 315),
(48, 'Digital Bath', 36, 6, 254),
(49, 'Change (In the House of Flies)', 36, 6, 299),
(50, 'Diamond Eyes', 37, 6, 189),

-- Pain of Salvation (artist_id = 7)
(51, 'Used', 38, 7, 311),
(52, 'Ashes', 39, 7, 280),
(53, 'Undertow', 40, 7, 264),
(54, 'Reasons', 41, 7, 246),
(55, 'Kingdom of Loss', 42, 7, 347),

-- Periphery (artist_id = 8)
(56, 'Icarus Lives!', 43, 8, 235),
(57, 'Marigold', 44, 8, 369),
(58, 'Scarlet', 45, 8, 243),
(59, 'The Way the News Goes...', 46, 8, 324),
(60, 'Reptile', 47, 8, 986),

-- Agalloch (artist_id = 9)
(61, 'In the Shadow of Our Pale Companion', 48, 9, 869),
(62, 'Limbs', 49, 9, 315),
(63, 'Falling Snow', 50, 9, 547),
(64, 'Not Unlike the Waves', 50, 9, 510),
(65, 'Ghosts of the Midwinter Fires', 51, 9, 580),

-- Led Zeppelin (artist_id = 10)
(66, 'Stairway to Heaven', 52, 10, 482),
(67, 'Kashmir', 53, 10, 517),
(68, 'Black Dog', 54, 10, 295),
(69, 'Since I''ve Been Loving You', 55, 10, 442),
(70, 'When the Levee Breaks', 54, 10, 427),

-- Sylosis (artist_id = 11)
(71, 'Empyreal', 56, 11, 381),
(72, 'Teras', 57, 11, 324),
(73, 'Fear the World', 58, 11, 271),
(74, 'Deadwood', 59, 11, 297),
(75, 'I Sever', 60, 11, 287);


INSERT INTO artist(artist_id, artist_name, founded_date, founded_city) VALUES
(0, 'Dream Theater', '1985-01-01', 'Boston'),
(1, 'Lamb of God', '1994-01-01', 'Richmond'),
(2, 'Gojira', '1996-01-01', 'Ondres'),
(3, 'Tool', '1990-01-01', 'Los Angeles'),
(4, 'Mastodon', '2000-01-01', 'Atlanta'),
(5, 'Crowbar', '1990-01-01', 'New Orleans'),
(6, 'Deftones', '1988-01-01', 'Sacramento'),
(7, 'Pain of Salvation', '1984-01-01', 'Eskilstuna'),
(8, 'Periphery', '2005-01-01', 'Bethesda'),
(9, 'Agalloch', '1995-01-01', 'Portland'),
(10, 'Led Zeppelin', '1968-01-01', 'London'),
(11, 'Sylosis', '2000-01-01', 'Reading');
