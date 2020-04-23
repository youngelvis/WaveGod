INSERT INTO `Picture`(
    photo,
    dateOfCreation
)
VALUES(
    'picture',
    '2008-11-11 13:23:44'
);

INSERT INTO `Fan`(
    firstname,
    surname,
    username,
    password,
    email,
    street,
    city,
    country,
    telephoneNo,
    dateOfBirth,
    dateOfCreation,
    photoID
)
VALUES(
    'elvis',
    'mokogwu',
    'tha_elvis',
    'open',
    'okohwi@gmail.com',
    'bramblefield',
    'dublin',
    'ireland',
    '0809343322',
    '2008-11-11',
    '2008-11-11 13:23:44',
    '1'
);

INSERT INTO `Album`(
    albumName,
    dateOfCreation,
    isMixtape,
    photoID
)
VALUES(
    'yaya',
    '2008-11-11 13:23:44',
    False,
    '1'
);

INSERT INTO `Track`(
    trackName,
    lenthOfSong,
    genre,
    Composer,
    featuredArtist,
    dateOfCreation,
    albumId 
)
VALUES(
    'power',
    '03:22',
    'afro',
    'tony',
    'elvis',
    '2008-11-11 13:23:44',
    '1'
);

INSERT INTO `Merchandise`(
    merchName,
    price,
    quantity,
    description
)
VALUES(
    'shirt',
    '10.56',
    '10',
    'yellow'
);    
