class Movies{
  String name;
  String genre;
  String imageAsset;
  String duration;
  String year;
  String rating;
  String description;
  List<String> gallery;

  Movies({
    required this.name,
    required this.genre,
    required this.imageAsset,
    required this.duration,
    required this.year,
    required this.rating,
    required this.description,
    required this.gallery,
  });
}

var movieList = [
  Movies(
    name: 'GRAVE OF THE FIREFLIES',
    genre: 'Drama/War',
    imageAsset: 'assets/images/movie/gof (1).jpg',
    duration: '1h 28m',
    year: '1988',
    rating: '100%',
    description: 'A teenager (J. Robert Spencer) is charged with the care of his younger sister (Rhoda Chrosite) after an Allied firebombing during World War II destroys their home and kills their mother.',
    gallery: [
      'assets/images/movie/gof (2).jpg',
      'assets/images/movie/gof (3).jpg',
      'assets/images/movie/gof (4).jpg'
    ]
  ),
  Movies(
      name: "KIKI'S DELIVERY SERVICE",
      genre: 'Kids & family/Adventure',
      imageAsset: 'assets/images/movie/kds (1).jpg',
      duration: '1h 43m',
      year: '1989',
      rating: '98%',
      description: "In this anime feature, 13-year-old Kiki moves to a seaside town with her talking cat, Jiji, to spend a year alone, in accordance with her village's tradition for witches in training. After learning to control her broomstick, Kiki sets up a flying courier service and soon becomes a fixture in the community. But when the insecure young witch begins questioning herself and loses her magic abilities, she must overcome her self-doubt to get her powers back.",
      gallery: [
        'assets/images/movie/kds (4).jpg',
        'assets/images/movie/kds (2).jpg',
        'assets/images/movie/kds (3).jpg',
      ]
  ),
  Movies(
      name: "SPIRITED AWAY",
      genre: 'Fantasy/Adventure',
      imageAsset: 'assets/images/movie/sa (1).jpg',
      duration: '2h 5m',
      year: '2001',
      rating: '97%',
      description: "10-year-old Chihiro (Daveigh Chase) moves with her parents to a new home in the Japanese countryside. After taking a wrong turn down a wooded path, Chihiro and her parents discover an amusement park with a stall containing an assortment of food. To her surprise, Chihiro's parents begin eating and then transform into pigs. In this supernatural realm, Chihiro encounters a host of characters and endures labor in a bathhouse for spirits, awaiting a reunion with her parents.",
      gallery: [
        'assets/images/movie/sa (2).jpg',
        'assets/images/movie/sa (3).jpg',
        'assets/images/movie/sa (4).jpg'
      ]
  ),
  Movies(
      name: "MY NEIGHBOR TOTORO",
      genre: 'Fantasy/Anime',
      imageAsset: 'assets/images/movie/mnt (1).jpg',
      duration: '1h 27m',
      year: '1988',
      rating: '93%',
      description: "This acclaimed animated tale by director Hayao Miyazaki follows schoolgirl Satsuke and her younger sister, Mei, as they settle into an old country house with their father and wait for their mother to recover from an illness in an area hospital. As the sisters explore their new home, they encounter and befriend playful spirits in their house and the nearby forest, most notably the massive cuddly creature known as Totoro.",
      gallery: [
        'assets/images/movie/mnt (2).jpg',
        'assets/images/movie/mnt (3).jpg',
        'assets/images/movie/mnt (4).jpg'
      ]
  ),
  Movies(
      name: "HOWL'S MOVING CASTLE",
      genre: 'Fantasy/Anime',
      imageAsset: 'assets/images/movie/hmc (1).jpg',
      duration: '1h 59m',
      year: '2004',
      rating: '87%',
      description: "Sophie (Emily Mortimer) has an uneventful life at her late father's hat shop, but all that changes when she befriends wizard Howl (Christian Bale), who lives in a magical flying castle. However, the evil Witch of Waste (Lauren Bacall) takes issue with their budding relationship and casts a spell on young Sophie, which ages her prematurely. Now Howl must use all his magical talents to battle the jealous hag and return Sophie to her former youth and beauty.",
      gallery: [
        'assets/images/movie/hmc (2).jpg',
        'assets/images/movie/hmc (3).jpg',
        'assets/images/movie/hmc (4).jpg'
      ]
  ),
  Movies(
      name: "PONYO",
      genre: 'Adventure/Fantasy',
      imageAsset: 'assets/images/movie/po (1).jpg',
      duration: '1h 40m',
      year: '2008',
      rating: '91%',
      description: "During a forbidden excursion to see the surface world, a goldfish princess encounters a human boy named Sosuke, who gives her the name Ponyo. Ponyo longs to become human, and as her friendship with Sosuke grows, she becomes more humanlike. Ponyo's father brings her back to their ocean kingdom, but so strong is Ponyo's wish to live on the surface that she breaks free, and in the process, spills a collection of magical elixirs that endanger Sosuke's village.",
      gallery: [
        'assets/images/movie/po (2).jpg',
        'assets/images/movie/po (3).jpg',
        'assets/images/movie/po (4).jpg'
      ]
  ),
  Movies(
      name: "THE WIND RISES",
      genre: 'History/Drama',
      imageAsset: 'assets/images/movie/twr (1).jpg',
      duration: '2h 6m',
      year: '2013',
      rating: '88%',
      description: "A lifelong love of flight inspires Japanese aviation engineer Jiro Horikoshi, whose storied career includes the creation of the A-6M World War II fighter plane.",
      gallery: [
      'assets/images/movie/twr (3).jpg',
      'assets/images/movie/twr (4).jpg',
      'assets/images/movie/twr (2).jpg'
      ]
  ),
  Movies(
      name: "PRINCESS MONONOKE",
      genre: 'Adventure/Fantasy',
      imageAsset: 'assets/images/movie/pm (1).jpg',
      duration: '2h 13m',
      year: '1997',
      rating: '93%',
      description: "A prince becomes involved in the struggle between a forest princess and the encroachment of mechanization.",
      gallery: [
        'assets/images/movie/pm (2).jpg',
        'assets/images/movie/pm (3).jpg',
        'assets/images/movie/pm (4).jpg'
      ]
  ),
  Movies(
      name: "THE TALE OF THE PRINCESS KAGUYA",
      genre: 'Fantasy/Anime',
      imageAsset: 'assets/images/movie/pk (1).jpg',
      duration: '2h 17m',
      year: '2013',
      rating: '100%',
      description: "A tiny nymph found inside a bamboo stalk grows into a beautiful and desirable young woman, who orders her suitors to prove their love by completing a series of near-impossible tasks.",
      gallery: [
        'assets/images/movie/pk (2).jpg',
        'assets/images/movie/pk (3).jpg',
        'assets/images/movie/pk (4).jpg'
      ]
  ),
  Movies(
      name: "ONLY YESTERDAY",
      genre: 'Drama/Anime',
      imageAsset: 'assets/images/movie/oy (1).jpg',
      duration: '1h 58m',
      year: '1991',
      rating: '100%',
      description: "A put-upon 27-year-old Japanese office worker travels to the countryside and reminisces about her childhood in Tokyo and what life could have been.",
      gallery: [
        'assets/images/movie/oy (2).jpg',
        'assets/images/movie/oy (3).jpg',
        'assets/images/movie/oy (4).jpg'
      ]
  ),
];