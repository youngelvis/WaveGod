insert into `Picture`(
    
    photo,
    dateOfCreation
)
values(
    
    'picture',
    '2008-11-11 13:23:44'
);
insert into `Fan`(
   
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
values(
    
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

insert into `Album`(
    
    albumName,
    dateOfCreation,
    isMixtape,
    photoID
   
)
values(
    
    'yaya',
    '2008-11-11 13:23:44',
    False,
    '1'
);

insert into `Track`(
   
    trackName,
    lenthOfSong,
    genre,
    Composer,
    featuredArtist,
    dateOfCreation,
    albumId 
)
values(
    'power',
    '03:22',
    'afro',
    'tony',
    'elvis',
    '2008-11-11 13:23:44',
    '1'
);

insert into `Merchandise`(
    merchName,
    price,
    quantity,
    description
)
values(
    'shirt',
    '10.56',
    '10',
    'yellow'
);    