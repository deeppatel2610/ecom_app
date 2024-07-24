Map pro_dieting = {};
List your_list_pro=[];

int deep = 0;

List boss = [

  /// nike
  [
    {
      "name": "Nike Dunk Low",
      "image": "assets/image/nike_pro__5.jpg",
      "details":
      "The Nike Dunk Low features a classic silhouette with premium materials for a stylish and comfortable fit.",
      "price": 110.00
    },
    {
      "name": "Nike React",
      "image": "assets/image/nike_pro_3.jpeg",
      "details":
      "Designed for a smooth ride, the Nike React Infinity Run Flyknit provides responsive cushioning and a breathable upper.",
      "price": 160.00
    },
    {
      "name": "Nike Air Max 270",
      "image": "assets/image/nike_pro_1.png",
      "details":
      "The Nike Air Max 270 features a large Air unit for superior comfort and a sleek, modern design.",
      "price": 150.00
    },
    {
      "name": "Nike Air Force 1",
      "image": "assets/image/nike_pro_2.jpg",
      "details":
      "The Nike Air Force 1 is an iconic shoe with a classic design, offering durable leather construction and responsive cushioning.",
      "price": 90.00
    },
    {
      "name": "Nike Blazer",
      "image": "assets/image/nike_pro_4.jpeg",
      "details":
      "The Nike Blazer Mid '77 offers a retro style with a durable leather and synthetic upper for a premium look and feel.",
      "price": 100.00
    },
    {
      "name": "Nike ZoomX",
      "image" : "assets/image/nike_pro_6.jpeg",
      "details":
      "The Nike ZoomX Vaporfly NEXT% is engineered for speed with a lightweight design and responsive cushioning for a race-day advantage.",
      "price": 250.00
    },
    {
      "name": "Nike Pegasus Trail",
      "image": "assets/image/nike_pro_7.jpeg",
      "details":
      "The Nike Pegasus Trail 3 provides a rugged design with a durable outsole for off-road running and hiking.",
      "price": 130.00
    },
    {
      "name": "Nike Metcon 7",
      "image": "assets/image/nike_pro_8.jpeg",
      "details":
      "The Nike Metcon 7 is built for high-intensity training, offering stability and durability with a flexible sole.",
      "price": 130.00
    },
    {
      "name": "Nike Air Zoom ",
      "image": "assets/image/nike_pro_9.jpeg",
      "details":
      "The Nike Air Zoom Pegasus 38 delivers a responsive ride with a breathable upper and a secure fit for daily runs.",
      "price": 120.00
    },
    {
      "name": "Nike Mercurial",
      "image": "assets/image/nike_pro_10.jpeg",
      "details":
      "The Nike Mercurial Superfly 8 Elite soccer cleats offer explosive speed and precise control with a lightweight design and innovative traction.",
      "price": 275.00
    },
  ],

  ///adidas
  [
    {
      "name": "Adidas Ultraboost 22",
      "image": "assets/image/adidas_pro_1.jpeg",
      "details":
      "Experience the ultimate comfort and performance with the Adidas Ultraboost 22, featuring a responsive Boost midsole.",
      "price": 180.00
    },
    {
      "name": "Adidas NMD_R1",
      "image": "assets/image/adidas_pro_2.jpg",
      "details":
      "The Adidas NMD_R1 blends heritage style with innovative design, perfect for urban adventures.",
      "price": 140.00
    },
    {
      "name": "Adidas Stan Smith",
      "image": "assets/image/adidas_pro_3.jpg",
      "details":
      "The iconic Adidas Stan Smith shoes are made with a classic and clean design, featuring a premium leather upper.",
      "price": 85.00
    },
    {
      "name": "Adidas Superstar",
      "image": "assets/image/adidas_pro_4.png",
      "details":
      "Adidas Superstar shoes offer timeless style and comfort with a classic shell-toe design and leather upper.",
      "price": 90.00
    },
    {
      "name": "Adidas Yeezy Boost",
      "image": "assets/image/adidas_pro_5.jpg",
      "details":
      "The Adidas Yeezy Boost 350 V2 provides a stylish and comfortable fit with its Primeknit upper and Boost midsole.",
      "price": 220.00
    },
    {
      "name": "Adidas Gazelle",
      "image": "assets/image/adidas_pro_6.jpg",
      "details":
      "The Adidas Gazelle shoes offer a sleek and versatile design with a suede upper and classic silhouette.",
      "price": 80.00
    },
    {
      "name": "Adidas ZX 2K Boost",
      "image": "assets/image/adidas_pro_7.jpg",
      "details":
      "The Adidas ZX 2K Boost combines modern style with superior comfort, featuring a responsive Boost midsole.",
      "price": 150.00
    },
    {
      "name": "Adidas Adilette Slides",
      "image": "assets/image/adidas_pro_8.jpg",
      "details":
      "The Adidas Adilette Slides are perfect for casual wear, offering a comfortable fit with a contoured footbed.",
      "price": 45.00
    },
    {
      "name": "Adidas Terrex ",
      "image": "assets/image/adidas_pro_9.jpg",
      "details":
      "The Adidas Terrex Free Hiker provides durability and comfort for outdoor adventures, featuring a waterproof GORE-TEX membrane.",
      "price": 200.00
    },
    {
      "name": "Adidas Predator",
      "image": "assets/image/adidas_pro_10.jpg",
      "details":
      "The Adidas Predator Freak.1 soccer cleats offer superior control and precision with a Demonskin upper and a lightweight outsole.",
      "price": 250.00
    },
  ],

  /// NB
  [
    {
      "name": "New Balance 990v5",
      "image": "assets/image/NB_pro_1.jpg",
      "details":
      "The New Balance 990v5 offers a blend of cushioning and stability with a sleek, modern design.",
      "price": 175.00
    },
    {
      "name": "New Balance Fresh",
      "image": "assets/image/NB_pro_2.jpg",
      "details":
      "Experience premium cushioning with the New Balance Fresh Foam 1080v11, designed for ultimate comfort during runs.",
      "price": 150.00
    },
    {
      "name": "New Balance 574",
      "image": "assets/image/NB_pro_3.jpg",
      "details":
      "The New Balance 574 features a classic silhouette with a suede and mesh upper for a stylish and comfortable fit.",
      "price": 80.00
    },
    {
      "name": "N B FuelCell Rebel v2",
      "image": "assets/image/NB_pro_4.jpg",
      "details":
      "The New Balance FuelCell Rebel v2 provides responsive cushioning and a lightweight design for high-speed performance.",
      "price": 130.00
    },
    {
      "name": "New Balance 997H",
      "image": "assets/image/NB_pro_5.jpeg",
      "details":
      "The New Balance 997H offers a retro-inspired design with a lightweight construction and comfortable fit.",
      "price": 90.00
    },
    {
      "name": "New Balance Fresh",
      "image": "assets/image/NB_pro_6.jpeg",
      "details":
      "The New Balance Fresh Foam Beacon v3 delivers a cushioned and responsive ride with a breathable upper.",
      "price": 120.00
    },
    {
      "name": "N B Minimus Prevail",
      "image": "assets/image/NB_pro_7.jpeg",
      "details":
      "The New Balance Minimus Prevail is designed for training with a low-profile silhouette and flexible sole.",
      "price": 130.00
    },
    {
      "name": "N B Numeric 306",
      "image": "assets/image/NB_pro_8.jpeg",
      "details":
      "The New Balance Numeric 306 is a skate shoe offering durability and board feel with a suede and canvas upper.",
      "price": 85.00
    },
    {
      "name": "N B Fresh Foam Roav",
      "image": "assets/image/NB_pro_9.jpg",
      "details":
      "The New Balance Fresh Foam Roav provides all-day comfort with a cushioned midsole and a sleek design.",
      "price": 100.00
    },
    {
      "name": "New Balance v6",
      "image": "assets/image/NB_pro_10.jpg",
      "details":
      "The New Balance Hierro v6 is built for trail running, featuring a rugged outsole and a protective upper.",
      "price": 135.00
    },
  ],

  /// puma
  [
    {
      "name": "Puma Suede Classic",
      "image": "assets/image/puma_pro_1.jpg",
      "details":
      "The Puma Suede Classic features a timeless design with a premium suede upper and comfortable fit.",
      "price": 70.00
    },
    {
      "name": "Puma RS-X3",
      "image": "assets/image/puma_pro_2.jpg",
      "details":
      "The Puma RS-X3 combines retro style with modern materials for a bold and comfortable look.",
      "price": 110.00
    },
    {
      "name": "Puma Future Rider",
      "image": "assets/image/puma_pro_3.jpg",
      "details":
      "The Puma Future Rider offers a lightweight and comfortable design with a shock-absorbing midsole.",
      "price": 80.00
    },
    {
      "name": "Puma Cali",
      "image": "assets/image/puma_pro_4.jpeg",
      "details":
      "The Puma Cali provides a fresh take on the classic silhouette with a modern twist and premium materials.",
      "price": 90.00
    },
    {
      "name": "Puma Ignite",
      "image": "assets/image/puma_pro_5.jpg",
      "details":
      "The Puma Ignite Flash EvoKNIT offers a sleek design with a knitted upper and responsive cushioning.",
      "price": 75.00
    },
    {
      "name": "Puma Cell Endura",
      "image": "assets/image/puma_pro_6.jpg",
      "details":
      "The Puma Cell Endura features a distinctive chunky silhouette with superior cushioning and support.",
      "price": 120.00
    },
    {
      "name": "Puma Thunder",
      "image": "assets/image/puma_pro_7.jpg",
      "details":
      "The Puma Thunder Spectra combines bold colors and a chunky design for a statement-making look.",
      "price": 100.00
    },
    {
      "name": "Puma Tazon 6",
      "image": "assets/image/puma_pro_8.jpg",
      "details":
      "The Puma Tazon 6 offers a sleek and sporty design with a comfortable and supportive fit.",
      "price": 65.00
    },
    {
      "name": "Puma Speed 600",
      "image": "assets/image/puma_pro_9.jpg",
      "details":
      "The Puma Speed 600 Fusefit provides a customizable fit with a knitted upper and responsive cushioning.",
      "price": 130.00
    },
    {
      "name": "Puma Hybrid Astro",
      "image": "assets/image/puma_pro_10.jpg",
      "details":
      "The Puma Hybrid Astro combines two innovative midsole technologies for superior cushioning and energy return.",
      "price": 100.00
    },
  ],

  /// asics
  [
    {
      "name": "Asics Gel-Kayano 28",
      "image": "assets/image/asice_pro_1.jpeg",
      "details":
      "The Asics Gel-Kayano 28 provides superior stability and cushioning for long-distance running.",
      "price": 160.00
    },
    {
      "name": "Asics Gel-Nimbus 23",
      "image": "assets/image/asice_pro_2.jpg",
      "details":
      "Experience premium comfort with the Asics Gel-Nimbus 23, designed for neutral runners.",
      "price": 150.00
    },
    {
      "name": "Asics GT-2000 9",
      "image": "assets/image/asice_pro_3.jpeg",
      "details":
      "The Asics GT-2000 9 offers excellent support and cushioning for overpronators.",
      "price": 120.00
    },
    {
      "name": "Asics Gel-Cumulus 23",
      "image": "assets/image/asice_pro_4.jpg",
      "details":
      "The Asics Gel-Cumulus 23 provides a smooth and comfortable ride for everyday training.",
      "price": 130.00
    },
    {
      "name": "Asics Dynablast",
      "image": "assets/image/asice_pro_5.jpg",
      "details":
      "The Asics Dynablast features a responsive and bouncy ride with a sleek design.",
      "price": 100.00
    },
    {
      "name": "Asics Gel-Venture 8",
      "image": "assets/image/asice_pro_6.jpg",
      "details":
      "The Asics Gel-Venture 8 is perfect for trail running, offering durability and traction.",
      "price": 70.00
    },
    {
      "name": "Asics Novablast",
      "image": "assets/image/asice_pro_7.jpeg",
      "details":
      "The Asics Novablast delivers a lightweight and energetic ride for long-distance running.",
      "price": 140.00
    },
    {
      "name": "Asics Gel-Excite 8",
      "image": "assets/image/asice_pro_8.jpg",
      "details":
      "The Asics Gel-Excite 8 offers a comfortable and breathable design for daily runs.",
      "price": 75.00
    },
    {
      "name": "Asics Gel-Quantum",
      "image": "assets/image/asice_pro_9.jpeg",
      "details":
      "The Asics Gel-Quantum 360 provides 360-degree GEL technology cushioning for maximum comfort.",
      "price": 150.00
    },
    {
      "name": "Asics Metaracer",
      "image": "assets/image/asice_pro_10.jpg",
      "details":
      "The Asics Metaracer is designed for speed, featuring a carbon plate and lightweight construction.",
      "price": 200.00
    },
  ],
];

/// today
List pro_todey = [
  boss[0][6],
  boss[1][1],
  boss[2][2],
  boss[3][4],
];

List pro_todey_2 = [
  boss[0][2],
  boss[1][5],
  boss[2][9],
  boss[3][3],
];

List logo_list = [
  {
    'name':'Nike',
    'img': 'assets/image/Logo_nike.jpg',
  },

  {
    'name':'Adidas',
    'img':   'assets/image/adidas_logo.jpeg',
  },

  {
    'name':'NB',
    'img': 'assets/image/NB_logo.jpg',
  },

  {
    'name':'Puma',
    'img': 'assets/image/puma_logo.jpeg',
  },

  {
    'name':'Asics',
    'img': 'assets/image/asics_logo.png',
  },
];

List name = [
  {
    "name": "Adidas Predator Freak.1",
    "image": "assets/image/adidas_pro_10.jpg",
    "details":
    "The Adidas Predator Freak.1 soccer cleats offer superior control and precision with a Demonskin upper and a lightweight outsole.",
    "price": 250.00
  }
];
