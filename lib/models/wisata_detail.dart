class Wisatadetail {
  final String name;
  final String location;
  final String description;
  final String built;
  final String imageAsset;
  final List<String> imageUrls;
  bool isFavorite;

  Wisatadetail({
   required this.name,
    required this.location,
    required this.description,
    required this.built,
    required this.imageAsset,
    required this.imageUrls,
    this.isFavorite = false,
  });
}

// ignore: non_constant_identifier_names
var Listwisata = [
  // jakarta
  Wisatadetail(
    name: 'Jakarta',
    location: 'Ibu Kota Jakarta',
    description:
        'Jakarta adalah ibu kota Indonesia dan juga kota terbesar di negara ini. Sejarah Jakarta dimulai dari zaman kolonial Belanda, ketika kota ini dikenal sebagai Batavia. Pada abad ke-17, VOC (Vereenigde Oost-Indische Compagnie) membangun Batavia sebagai pusat perdagangan rempah-rempah. Setelah kemerdekaan Indonesia pada tahun 1945, Jakarta menjadi ibu kota yang menggantikan Yogyakarta. Jakarta berkembang menjadi pusat ekonomi dan politik, tetapi juga menghadapi tantangan seperti kemacetan lalu lintas dan banjir yang sering terjadi.',
    built: '22 Juni 1527',
    imageAsset: 'assets/images/wisata/jakarta.png',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Jakarta_Skyline_Part_2.jpg/1200px-Jakarta_Skyline_Part_2.jpg',
      'https://res.klook.com/image/upload/fl_lossy.progressive,w_800,c_fill,q_85/destination/nm3w9yv9tvofc4oncbsd.jpg',
      'https://pict.sindonews.net/dyn/850/pena/news/2021/02/26/173/348284/beragam-nama-jakarta-sejak-tahun-397-sampai-sekarang-txm.jpg',
      'https://lp-cms-production.imgix.net/image_browser/Jakarta_city_S.jpg',
    ],
    isFavorite: false,
  ),
  // yogyakarta
  Wisatadetail(
    name: 'Yogyakarta',
    location: 'Daerah Istimewa Yogyakarta',
    description:
        'Yogyakarta, atau Jogja, adalah kota budaya dan pendidikan di Jawa. Sejarahnya terkait erat dengan Kesultanan Yogyakarta, salah satu dari dua kesultanan yang masih ada di Indonesia. Kota ini menjadi pusat pendidikan dan seni sejak zaman kolonial. Jogja memiliki ciri khas kebudayaan yang kuat, dengan istana-istana keraton, seni wayang kulit, dan tradisi kesenian seperti batik dan tari. Pada tahun 1949, Yogyakarta mendapat status istimewa sebagai pengakuan atas peran khususnya dalam perjuangan kemerdekaan.',
    built: '13 Maret 1755',
    imageAsset: 'assets/images/wisata/Yogyakarta.jpg',
    imageUrls: [
      'https://res.klook.com/image/upload/fl_lossy.progressive,w_800,c_fill,q_85/destination/qsr1zhsdslurnu0mdg8d.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsRrTGVqg8hmz6eBz21Bk4b6d2q6gUa8770w&usqp=CAU',
      'https://akcdn.detik.net.id/visual/2020/09/01/kemenparekraf-iklan_169.png?w=650',
      'https://blogpictures.99.co/profil-kota-yogyakarta-header.jpg',
    ],
    isFavorite: false,
  ),
  // bandung
  Wisatadetail(
    name: 'Bandung',
    location: 'Jawa Barat',
    description:
        'Bandung dikenal sebagai "Kota Kembang" dan merupakan ibu kota Provinsi Jawa Barat. Kota ini memiliki sejarah penting sebagai pusat pergerakan kebangkitan nasional di awal abad ke-20. Konferensi Asia-Afrika pada tahun 1955, yang terkenal dengan Konferensi Asia-Afrika Bandung, diselenggarakan di kota ini. Bandung juga dikenal dengan arsitektur art deco-nya yang unik dan keberagaman budayanya.',
    built: ' 25 september 1810',
    imageAsset: 'assets/images/wisata/bandung.jpg',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/thumb/4/43/Bandung_View_dari_Gedung_Wisma_HSBC_Asia_Afrika_4.jpg/800px-Bandung_View_dari_Gedung_Wisma_HSBC_Asia_Afrika_4.jpg',
      'https://nibble-images.b-cdn.net/nibble/original_images/tempat-viral-di-bandung-00.jpg',
      'https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/zonabandung/200925155806-sejar.jpg',
      'https://www.shutterstock.com/image-photo/bandung-indonesia-july-9-2023-600w-2329183509.jpg',
    ],
    isFavorite: false,
  ),
  //  Palembang
  Wisatadetail(
    name: 'Palembang',
    location: 'Sumatra Selatan',
    description:
        'Palembang adalah ibu kota Provinsi Sumatera Selatan dan memiliki warisan sejarah yang kaya. Pada abad ke-7, Palembang adalah bagian dari Kerajaan Sriwijaya, salah satu kerajaan maritim terbesar di Asia Tenggara pada masa itu. Selama berabad-abad, Palembang menjadi pusat perdagangan dan budaya. Palembang juga terkenal dengan jembatan Ampera yang menghubungkan dua bagian kota yang terpisah oleh Sungai Musi.',
    built: '16 Juni 682',
    imageAsset: 'assets/images/wisata/palembang.png',
    imageUrls: [
      'https://palembang.go.id/uploads/palembang_kota_e63176dcca.jpeg',
      'https://media.suara.com/pictures/653x366/2021/07/20/50457-palembang.jpg',
      'https://cdn.britannica.com/56/217156-050-02A9FA8F/Great-Mosque-Palembang-South-Sumatra-Indonesia.jpg',
      'https://blog.tiket.com/wp-content/uploads/2019/10/8-1.jpg',
    ],
    isFavorite: false,
  ),
  // surabaya
  Wisatadetail(
    name: 'Surabaya',
    location: 'Jawa Timur',
    description:
        'Surabaya adalah kota terbesar kedua di Indonesia dan memiliki peran penting dalam sejarah kemerdekaan Indonesia. Pada 10 November 1945, pertempuran Surabaya meletus antara tentara Indonesia dan tentara pendudukan Inggris dan Belanda. Peristiwa ini dikenal sebagai Pertempuran 10 November dan dianggap sebagai awal dari kemerdekaan Indonesia. Surabaya merupakan pusat ekonomi dan industri, serta memiliki kehidupan budaya yang kaya dengan museum-museum dan monumen bersejarah.',
    built: '31 Mei 1293',
    imageAsset: 'assets/images/wisata/surabaya.jpg',
    imageUrls: [
      'https://www.suarasurabaya.net/wp-content/uploads/2023/08/WhatsApp-Image-2023-08-08-at-15.38.43-1-840x493.jpeg.webp',
      'https://media-cdn.tripadvisor.com/media/photo-s/1d/7d/18/7c/surabaya-is-such-a-beautiful.jpg',
      'https://unair.ac.id/wp-content/uploads/2019/05/Basuki_Rahmat_Surabaya.jpg',
      'https://ak-d.tripcdn.com/images/1mk0p2224x6ohv4q827CA.jpg',
    ],
    isFavorite: false,
  ),
  // bali
 Wisatadetail(
    name: 'Bali (Denpasar)',
    location: 'Bali',
    description:
        'Denpasar adalah ibu kota Provinsi Bali yang terkenal dengan keindahan alamnya. Bali memiliki sejarah panjang sebagai pusat seni dan keagamaan. Denpasar sendiri berkembang dari sebuah kampung nelayan menjadi kota yang modern. Bali dikenal dengan pariwisata, seni tari dan musiknya, serta keunikan agamanya yang merupakan perpaduan antara Hinduisme dan kepercayaan lokal. Pulau ini juga memiliki tradisi upacara agama dan festival budaya yang memikat wisatawan dari seluruh dunia.',
    built: 'Abad ke-8',
    imageAsset: 'assets/images/wisata/bali.jpeg',
    imageUrls: [
      'https://api2.kemenparekraf.go.id/storage/app/uploads/public/620/b45/7da/620b457da7f68061208586.jpg',
      'https://bobobox.com/blog/wp-content//uploads/2023/06/Masyarakat-yang-Ramah-dan-Hangat-1024x732.jpg',
      'https://skift.com/wp-content/uploads/2023/04/Bali_Alfiano-Sutianto_Unsplash-scaled.jpg',
      'https://lp-cms-production.imgix.net/2021-01/shutterstockRF_533417248.jpg',
    ],
    isFavorite: false,
  ),
  //
  Wisatadetail(
    name: 'Medan',
    location: 'Sumatra Utara',
    description:
        'Medan adalah ibu kota Provinsi Sumatera Utara dan kota terbesar ketiga di Indonesia. Sejarah Medan berkaitan dengan perdagangan dan kegiatan bisnis sejak zaman kolonial Belanda. Medan tumbuh menjadi pusat ekonomi yang penting di Sumatera Utara, terutama dalam sektor pertanian dan perdagangan. Kota ini juga memiliki warisan arsitektur kolonial yang masih terlihat dalam beberapa bangunan tua, seperti Gedung Arsip Nasional.',
    built: '1 Juli 1590',
    imageAsset: 'assets/images/wisata/medan.png',
    imageUrls: [
      'https://img.okezone.com/content/2023/02/02/406/2758041/kenapa-medan-disebut-kota-ketua-begini-asal-usulnya-yLAtLwSWjl.jpg',
      'https://portal.pemkomedan.go.id/images/news/43b269ff-e2e1-436e-940a-87755961c515-copy-720x480_1681093103.jpg',
      'https://d3p0bla3numw14.cloudfront.net/news-content/img/2020/12/16174022/3-lokasi-strategis.jpg',
      'https://d3p0bla3numw14.cloudfront.net/news-content/img/2020/12/16174010/2-keunggulan-kota-medan.jpg',
    ],
    isFavorite: false,
  ),
  // makassar
  Wisatadetail(
    name: 'Makassar',
    location: 'Sulawesi Selatan',
    description:
        'Makassar, yang juga dikenal sebagai Ujung Pandang, adalah ibu kota Provinsi Sulawesi Selatan. Sejarah Makassar dipengaruhi oleh perdagangan laut dan kekayaan rempah-rempah di sekitarnya. Kota ini pernah menjadi pusat Kerajaan Gowa-Tallo pada abad ke-17 dan terlibat dalam hubungan dagang yang erat dengan negara-negara Asia dan Eropa. Saat ini, Makassar adalah pusat ekonomi dan perdagangan yang penting di kawasan timur Indonesia.',
    built: '9 november 1607',
    imageAsset: 'assets/images/wisata/makassar.png',
    imageUrls: [
      'https://www.99.co/id/panduan/wp-content/uploads/2022/11/apartemen-di-makassar-1000x630.jpg',
      'https://www.humasindonesia.id/images/berita/humas-indonesia-makassar-mendunia-dengan-deretan-16-event-nasional-internasional-2023-97.jpeg',
      'https://lp-cms-production.imgix.net/2022-03/iStock-1016477006%20RFC.jpg?auto=format&w=1920&h=640&fit=crop&crop=faces,edges&q=75',
      'https://images.bisnis.com/posts/2023/09/07/1692690/whatsapp-image-2020-02-16-at-12.14.jpg',
    ],
    isFavorite: false,
  ),
  // Semarang
  Wisatadetail(
    name: 'Semarang',
    location: 'Jawa Tengah',
    description:
        'Semarang adalah ibu kota Provinsi Jawa Tengah dan memiliki sejarah yang kaya sebagai pusat perdagangan dan pelabuhan laut. Sejak zaman kolonial, Semarang menjadi salah satu pelabuhan utama di Hindia Belanda. Kawasan Kota Lama Semarang menampilkan arsitektur kolonial Belanda yang indah. Semarang juga dikenal dengan masakan khasnya, seperti lumpia Semarang, dan memiliki tempat-tempat bersejarah seperti Klenteng Sam Poo Kong.',
    built: '15 Maret 1521',
    imageAsset: 'assets/images/wisata/semarang.jpeg',
    imageUrls: [
      'https://asset.kompas.com/crops/MD3kKIqzOYO92SnMCG7_Q79x0ds=/1x0:1000x666/750x500/data/photo/2023/07/05/64a4e86467b2b.jpg',
      'https://pariwisata.semarangkota.go.id/backend/web/upload/berita/1687174029_kota-lama-semarang.jpg',
      'https://bobobox.com/blog/wp-content//uploads/elementor/thumbs/Mengungkap-Sejarah-Kota-Lama-Semarang-q8big71wh7ewu08l6jowivu2gxan20lex538u8bd9g.jpg',
      'https://blog.tiket.com/wp-content/uploads/2020/09/Featured-Image-Blog.jpg',
    ],
    isFavorite: false,
  ),
  // balikpapan
  Wisatadetail(
    name: 'Balikpapan',
    location: 'Kalimantan Timur',
    description:
        'Balikpapan adalah kota terbesar di Provinsi Kalimantan Timur dan dikenal sebagai pusat industri minyak dan gas. Sejarah Balikpapan berkaitan dengan pengembangan industri minyak pada awal abad ke-20, ketika perusahaan minyak Belanda memulai eksploitasi minyak di wilayah ini. Pada Perang Dunia II, Balikpapan menjadi penting sebagai pangkalan militer dan tempat pertempuran. Saat ini, Balikpapan adalah kota modern dengan pertumbuhan ekonomi yang cepat.',
    built: '4 Juli 1959',
    imageAsset: 'assets/images/wisata/balikpapan.jpeg',
    imageUrls: [
      'https://www.inibalikpapan.com/wp-content/uploads/2019/08/Kota-Balikpapan.jpg',
      'https://cf.bstatic.com/xdata/images/hotel/max1024x768/462306774.jpg?k=caf761853975c4297bff776b81a7f618a46f75f3464128b34e67f9bdb4326524&o=&hp=1',
      'https://upload.wikimedia.org/wikipedia/commons/d/df/Tugu_Adipura_Balikpapan.jpg',
      'https://asset.kompas.com/crops/NIwu56yiEAZfTBClUeOqzCmP9Lw=/0x0:0x0/750x500/data/photo/2021/10/23/617378935b000.jpg',
    ],
    isFavorite: false,
  ),
      

];
