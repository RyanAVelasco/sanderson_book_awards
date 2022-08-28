DROP TABLE IF EXISTS awards;

CREATE TABLE IF NOT EXISTS awards(
    award_id TEXT PRIMARY KEY NOT NULL,
    organization TEXT,
    award_title TEXT NOT NULL,
    category TEXT,
    work TEXT,
    year INT,
    result TEXT NOT NULL
);

INSERT INTO awards VALUES ("awd_1", "Romantic Times", "Reviewers' Choice Best Book Award", "Best Epic Fantasy Novel Award", "Elantris", 2005, "Won");
INSERT INTO awards VALUES ("awd_2", "World Science Fiction Convention", "John W. Campbell Award for Best New Writer", Null, Null,  2006, "Nominated");
INSERT INTO awards VALUES ("awd_3", "Romantic Times", "Reviewers' Choice Best Book Award", "Best Epic Fantasy Novel Award", "Mistborn", 2006, "Nominated");
INSERT INTO awards VALUES ("awd_4", "World Science Fiction Convention", "John W. Campbell Award for Best New Writer", Null, Null,  2007, "Nominated");
INSERT INTO awards VALUES ("awd_5", "Romantic Times", "Reviewers' Choice Best Book Award", "Best Epic Fantasy Novel Award", "The Well of Ascension", 2007, "Nominated");
INSERT INTO awards VALUES ("awd_6", 'Polytechnic University of Catalonia', 'UPC Science Fiction Award', Null,  'Defending Elysium', 2007, 'Won');
INSERT INTO awards VALUES ("awd_7", "LDStorymakers", "Whitney Awards", "Best Speculative Fiction", "The Well of Ascension", 2007, "Nominated");
INSERT INTO awards VALUES ("awd_8", Null, "Whitney Awards", "Best Youth Fiction", "Alcatraz Versus the Evil Librarians", 2007, "Nominated");
INSERT INTO awards VALUES ("awd_9", "Romantic Times", "Reviewers' Choice Best Book Award", "Best Epic Fantasy Novel Award", "The Hero of Ages", 2008, "Won");
INSERT INTO awards VALUES ("awd_10", "LDStorymakers", "Whitney Awards", "Best Speculative Fiction Award", "The Hero of Ages", 2008, "Won");
INSERT INTO awards VALUES ("awd_11", "LDStorymakers", "Whitney Awards", "Best Speculative Fiction", "Warbreaker", 2009, "Nominated");
INSERT INTO awards VALUES ("awd_12", "LDStorymakers", "Whitney Awards", "Best Speculative Fiction Award", "The Way of Kings", 2010, "Won");
INSERT INTO awards VALUES ("awd_13", "LDStorymakers", "Whitney Awards", "Best Novel of the Year Award", "The Way of Kings", 2010, "Won");
INSERT INTO awards VALUES ("awd_14", "Goodreads", "Goodreads Choice Awards 2010", "Best Fantasy of 2010", "Towers of Midnight", 2010, "Won");
INSERT INTO awards VALUES ("awd_15", "DGLA", "David Gemmell Legend Award", Null,  "The Way of Kings", 2011, "Won");
INSERT INTO awards VALUES ("awd_16", "LDStorymakers", "Whitney Awards", "Best Speculative Fiction Award", "The Alloy of Law", 2011, "Won");
INSERT INTO awards VALUES ("awd_17", "Goodreads", "Goodreads Choice Awards 2012", "Best Fantasy of 2012", "The Emperor's Soul", 2012, "Nominated");
INSERT INTO awards VALUES ("awd_18", "World Science Fiction Society", "Hugo Award", "Best Novella", "The Emperor's Soul", 2013, "Won");
INSERT INTO awards VALUES ("awd_19", "World Fantasy Convention", "World Fantasy Award", "Best Novella", "The Emperor's Soul", 2013, "Nominated");
INSERT INTO awards VALUES ("awd_20", "Goodreads", "Goodreads Choice Awards 2013", "Best Fantasy of 2013", "A Memory of Light", 2013, "Nominated");
INSERT INTO awards VALUES ("awd_21", "LDStorymakers", "Whitney Awards", "Best Young Adult—Speculative", "Steelheart", 2013, "Won");
INSERT INTO awards VALUES ("awd_22", "Goodreads", "Goodreads Choice Awards 2013", "Best Young Adult Fantasy of 2013", "Steelheart", 2013, "Nominated");
INSERT INTO awards VALUES ("awd_23", "World Science Fiction Society", "Hugo Award", "Best Novel", "The Wheel of Time", 2014, "Nominated");
INSERT INTO awards VALUES ("awd_24", "DGLA", "David Gemmell Legend Award", "Best Novel", "A Memory of Light", 2014, "Nominated");
INSERT INTO awards VALUES ("awd_25", "Goodreads", "Goodreads Choice Awards 2014", "Best Fantasy of 2014", "Words of Radiance", 2014, "Nominated");
INSERT INTO awards VALUES ("awd_26", "Whitney Awards", "2014 Whitney Finalists", "Speculative", "Words of Radiance", 2014, "Won");
INSERT INTO awards VALUES ("awd_27", "DGLA", "David Gemmell Legend Award", "Legend Award", "Words of Radiance", 2015, "Won");
INSERT INTO awards VALUES ("awd_28", "Goodreads", "Goodreads Choice Awards 2015", "Best Fantasy of 2015", "Shadows of Self", 2015, "Nominated");
INSERT INTO awards VALUES ("awd_29", Null,  "Goodreads Choice Awards 2015", "Best Young Adult Fantasy of 2015", "Firefight", 2015, "Nominated");
INSERT INTO awards VALUES ("awd_30", "World Science Fiction Society", "Hugo Award", "Best Novella", "Perfect State", 2016, "Nominated");
INSERT INTO awards VALUES ("awd_31", "Dragon Con", "Dragon Award", "Best Young Adult / Middle Grade Novel", "Calamity", 2016, "Nominated");
INSERT INTO awards VALUES ("awd_32", "DGLA", "David Gemmell Legend Award", "Legend Award", "The Bands of Mourning", 2017, "Nominated");
INSERT INTO awards VALUES ("awd_33", "DGLA", "David Gemmell Legend Award", "Best Fantasy Novel", "Oathbringer", 2018, "Nominated");
INSERT INTO awards VALUES ("awd_34", "World Science Fiction Society", "Hugo Award", "Best Series", "The Stormlight Archive", 2018, "Nominated");
INSERT INTO awards VALUES ("awd_35", "Dragon Con", "Dragon Award", "Best Fantasy Novel (Including Paranormal)", "Rhythm of War", 2021, "Nominated");
