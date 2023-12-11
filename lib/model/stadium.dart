class Stadium {
  String name;
  String city;
  String description;
  String club;
  String capacity;
  String inauguration;
  String cost;
  String design;
  String construction;
  String mainImage;
  List<String> anotherImages;

  Stadium({
    required this.name,
    required this.city,
    required this.description,
    required this.club,
    required this.capacity,
    required this.inauguration,
    required this.construction,
    required this.cost,
    required this.design,
    required this.mainImage,
    required this.anotherImages,
  });
}

List<Stadium> stadiumList = [
  Stadium(
    name: 'Jakarta International Stadium',
    city: 'Jakarta',
    description:
        'Jakarta International Stadium adalah stadion serbaguna yang terletak di ibu kota Indonesia, Jakarta. Stadion ini merupakan fasilitas modern yang dirancang untuk berbagai acara olahraga dan hiburan, termasuk konser, pertandingan sepak bola, dan acara besar lainnya. Dengan kapasitas besar dan fasilitas berkualitas, Jakarta International Stadium menjadi tempat utama untuk menggelar acara-acara skala internasional di Indonesia, menarik perhatian penonton dan peserta dari berbagai belahan dunia.',
    club: 'Persija Jakarta',
    capacity: '82.000',
    inauguration: '24 Aug 2022',
    construction: '2019-2022',
    cost: '4,5 Triliun',
    design: 'PDW Architects',
    mainImage:
        'http://stadiumdb.com/pictures/stadiums/idn/jakarta_international_stadium/jakarta_international_stadium06.jpg',
    anotherImages: [
      'http://stadiumdb.com/pictures/stadiums/idn/jakarta_international_stadium/jakarta_international_stadium18m.jpg',
      'http://stadiumdb.com/pictures/stadiums/idn/jakarta_international_stadium/jakarta_international_stadium19.jpg',
      'http://stadiumdb.com/pictures/stadiums/idn/jakarta_international_stadium/jakarta_international_stadium03.jpg',
      'http://stadiumdb.com/pictures/stadiums/idn/jakarta_international_stadium/jakarta_international_stadium09.jpg',
      'http://stadiumdb.com/pictures/stadiums/idn/jakarta_international_stadium/jakarta_international_stadium43.jpg',
      'https://upload.wikimedia.org/wikipedia/commons/1/10/GBK_Complex_at_night.jpg',
    ],
  ),
  Stadium(
    name: 'Gelora Bung Karno',
    city: 'Jakarta',
    description:
        'Stadion Gelora Bung Karno, yang terletak dalam kompleks olahraga Bung Karno yang luas di Jakarta, adalah tempat bersejarah dan ikonik yang utamanya digunakan untuk pertandingan sepak bola internasional. Stadion ini memiliki atap berbentuk cincin yang khas, yang, meskipun tidak dianggap inovatif menurut standar saat ini, merupakan terobosan ketika dibangun pada tahun 1962. Kapasitas stadion telah mengalami perubahan selama bertahun-tahun, dengan penurunan terbaru menjadi 77.193 kursi sebagai bagian dari renovasi untuk Asian Games 2018. Stadion ini telah menjadi pusat perhatian untuk berbagai olahraga dan acara besar, menjadi rumah de facto bagi tim nasional Indonesia dan menjadi tuan rumah kompetisi penting seperti Piala Asia AFC dan final Piala Indonesia. Selain itu, stadion memainkan peran penting sebagai rumah sementara bagi Persija, klub sepak bola terbesar Jakarta, meskipun menyaksikan insiden yang tragis pada tahun 2011. Sejarahnya yang kaya, desain ikonik, dan perannya dalam olahraga Indonesia membuat Stadion Gelora Bung Karno menjadi landmark yang penting dan bersejarah.',
    club: '-',
    capacity: '76.127',
    inauguration: '21 Juli 1962',
    construction: '1960-1962',
    cost: '194 Miliar',
    design: 'F. Silaban',
    mainImage:
        'https://images.bisnis.com/posts/2018/01/14/726334/gbk-270217-sgd-3.jpg',
    anotherImages: [
      'http://stadiumdb.com/pictures/stadiums/idn/gelora_bung_karno/gelora_bung_karno23m.jpg',
      'http://stadiumdb.com/pictures/stadiums/idn/gelora_bung_karno/gelora_bung_karno28m.jpg',
      'http://stadiumdb.com/pictures/stadiums/idn/gelora_bung_karno/gelora_bung_karno26m.jpg',
      'http://stadiumdb.com/pictures/stadiums/idn/gelora_bung_karno/gelora_bung_karno29m.jpg',
    ],
  ),
  Stadium(
    name: 'Gelora Bung Tomo',
    city: 'Surabaya',
    description:
        'Stadion Gelora Bung Tomo, yang terletak di Surabaya, adalah sebuah stadion besar yang menjadi pusat olahraga dan hiburan utama di Jawa Timur. Stadion ini diresmikan pada tahun 2010 dan memiliki kapasitas sekitar 54.000 penonton, menjadikannya salah satu stadion terbesar di Indonesia. Nama stadion diambil dari Bung Tomo, seorang pahlawan nasional Indonesia yang terkenal karena perannya dalam perjuangan kemerdekaan. Stadion ini telah menjadi tuan rumah berbagai acara olahraga, konser, dan acara hiburan besar, serta menjadi markah tanah yang penting di kota Surabaya dan Indonesia secara keseluruhan.',
    club: 'Persebaya Surabaya',
    capacity: '	54.000',
    inauguration: '6 Aug 2010',
    construction: '2008-2010',
    cost: '452 Miliar',
    design: 'PT Isoplan',
    mainImage:
        'https://cdn.antaranews.com/cache/1200x800/2023/08/02/GBT-terbaru.jpg',
    anotherImages: [
      'https://surabaya.go.id/uploads/pictures/2023/6/76349/original_dok._Stadion_GBT_%281%29.jpg?1687966804',
      'https://upload.wikimedia.org/wikipedia/commons/thumb/8/81/Koreo_Bonek_2018.jpg/800px-Koreo_Bonek_2018.jpg',
      'https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/p2/01/2023/05/22/Stadion-GBT-3599205908.png',
      'https://upload.wikimedia.org/wikipedia/commons/thumb/8/81/Koreo_Bonek_2018.jpg/800px-Koreo_Bonek_2018.jpg',
      'https://cdn1-production-images-kly.akamaized.net/EW--7rWCHaBAP8u6A7nnHfXGSYo=/800x450/smart/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/4146237/original/069611600_1662293933-WhatsApp_Image_2022-09-04_at_18.57.45.jpeg',
    ],
  ),
  Stadium(
    name: 'Gelora Bandung Lautan Api',
    city: 'Bandung',
    description:
        'Stadion Gelora Bandung Lautan Api, yang terletak di Bandung, Jawa Barat, adalah salah satu stadion paling ikonik di Indonesia. Stadion ini diresmikan pada tahun 2013 dan memiliki kapasitas sekitar 38.000 penonton, menjadikannya salah satu stadion bersejarah di negeri ini. Nama stadion ini mencerminkan semangat dan dedikasi para pendukung tim sepak bola Persib Bandung yang sangat antusias. Selama bertahun-tahun, stadion ini telah menjadi rumah bagi Persib Bandung, salah satu klub sepak bola terbesar di Indonesia, dan sering menjadi tuan rumah pertandingan penting di kompetisi sepak bola nasional. Stadion Gelora Bandung Lautan Api juga telah menjadi saksi berbagai momen bersejarah dalam dunia sepak bola Indonesia dan terus menjadi pusat perhatian bagi pecinta olahraga di seluruh negeri.',
    club: 'Persib Bandung',
    capacity: '	38.000',
    inauguration: '9 Mei 2013',
    construction: '2009-2013',
    cost: '545 Miliar',
    design: 'Penta Architecture',
    mainImage:
        'https://img.bandung.go.id/images/news/2022/05/08/header/165199009786-satsetsatset-proses-administratif-pengelolaan-stadion-gbla-terus-bergerak-maju.jpg',
    anotherImages: [
      'https://upload.wikimedia.org/wikipedia/commons/7/7e/Gelora_Bandung_Lautan_Api.JPG',
      'https://asset.kompas.com/crops/4AQM3pas__4pC29B9FD0yss90-Q=/0x6:1280x646/780x390/data/photo/2022/07/16/62d270f1037d1.jpeg',
      'https://static.republika.co.id/uploads/images/inpicture_slide/kondisi-area-tribun-dalam-stadion-gelora-bandung-lautan-api_220519110055-586.jpg',
      'https://cdn-cms.pgimgs.com/areainsider/2023/07/Alt-Text-Fakta-Stadion-GBLA-Gelora-Bandung-Lautan-Api-738x414.png',
      'https://cdn-cms.pgimgs.com/areainsider/2023/07/Alt-Text-Fakta-Stadion-GBLA-Gelora-Bandung-Lautan-Api-738x414.png',
    ],
  ),
  Stadium(
    name: 'Stadion Patriot Candrabhaga',
    city: 'Bekasi',
    description:
        'Stadion Patriot Candrabhaga, yang terletak di Bekasi, Jawa Barat, adalah salah satu fasilitas olahraga utama di wilayah tersebut. Stadion ini diresmikan pada tahun 2014 dan memiliki kapasitas sekitar 30.000 penonton. Nama "Patriot" mencerminkan semangat nasionalisme dan patriotisme, sementara "Candrabhaga" adalah nama sejarah kuno untuk wilayah Bekasi. Stadion ini digunakan untuk berbagai acara olahraga, termasuk pertandingan sepak bola, serta acara-acara hiburan dan budaya. Sebagai salah satu stadion utama di Jawa Barat, Stadion Patriot Candrabhaga memainkan peran penting dalam mendukung kegiatan olahraga dan hiburan di wilayah tersebut.',
    club: '-',
    capacity: '	30.000',
    inauguration: '11 Mar 2014',
    construction: '2011-2014',
    cost: '400 Miliar',
    design: '-',
    mainImage:
        'https://cdn-cms.pgimgs.com/areainsider/2023/07/Alt-Text-Stadion-Patriot-Candrabhaga-Bekasi-Fakta-Menarik-hingga-Konser-Musik-.png',
    anotherImages: [
      'https://d220hvstrn183r.cloudfront.net/attachment/15688314051368458648.large',
      'https://upload.wikimedia.org/wikipedia/commons/3/37/Patriot_Chandrabhaga_02.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdmqHXNcHxLffHRme1GFqhk4Jn8aWOSxiuSQ&usqp=CAU',
      'https://image.jpnn.com/resize/570x380-80/arsip/normal/2022/07/18/kondisi-rumput-stadion-patriot-candrabhaga-bekasi-kota-bekas-olcg.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5fnqntUqUMyRLdgu0Acf9Z4QQvo57Hw48wg&usqp=CAU',
    ],
  ),
  Stadium(
    name: 'Jakarta International Stadium',
    city: 'Jakarta',
    description:
        'Jakarta International Stadium adalah stadion serbaguna yang terletak di ibu kota Indonesia, Jakarta. Stadion ini merupakan fasilitas modern yang dirancang untuk berbagai acara olahraga dan hiburan, termasuk konser, pertandingan sepak bola, dan acara besar lainnya. Dengan kapasitas besar dan fasilitas berkualitas, Jakarta International Stadium menjadi tempat utama untuk menggelar acara-acara skala internasional di Indonesia, menarik perhatian penonton dan peserta dari berbagai belahan dunia.',
    club: 'Persija Jakarta',
    capacity: '82.000',
    inauguration: '24 Aug 2022',
    construction: '2019-2022',
    cost: '4,5 Triliun',
    design: 'PDW Architects',
    mainImage:
        'http://stadiumdb.com/pictures/stadiums/idn/jakarta_international_stadium/jakarta_international_stadium06.jpg',
    anotherImages: [
      'http://stadiumdb.com/pictures/stadiums/idn/jakarta_international_stadium/jakarta_international_stadium18m.jpg',
      'http://stadiumdb.com/pictures/stadiums/idn/jakarta_international_stadium/jakarta_international_stadium19.jpg',
      'http://stadiumdb.com/pictures/stadiums/idn/jakarta_international_stadium/jakarta_international_stadium03.jpg',
      'http://stadiumdb.com/pictures/stadiums/idn/jakarta_international_stadium/jakarta_international_stadium09.jpg',
      'http://stadiumdb.com/pictures/stadiums/idn/jakarta_international_stadium/jakarta_international_stadium43.jpg',
      'https://upload.wikimedia.org/wikipedia/commons/1/10/GBK_Complex_at_night.jpg',
    ],
  ),
  Stadium(
    name: 'Gelora Bung Karno',
    city: 'Jakarta',
    description:
        'Stadion Gelora Bung Karno, yang terletak dalam kompleks olahraga Bung Karno yang luas di Jakarta, adalah tempat bersejarah dan ikonik yang utamanya digunakan untuk pertandingan sepak bola internasional. Stadion ini memiliki atap berbentuk cincin yang khas, yang, meskipun tidak dianggap inovatif menurut standar saat ini, merupakan terobosan ketika dibangun pada tahun 1962. Kapasitas stadion telah mengalami perubahan selama bertahun-tahun, dengan penurunan terbaru menjadi 77.193 kursi sebagai bagian dari renovasi untuk Asian Games 2018. Stadion ini telah menjadi pusat perhatian untuk berbagai olahraga dan acara besar, menjadi rumah de facto bagi tim nasional Indonesia dan menjadi tuan rumah kompetisi penting seperti Piala Asia AFC dan final Piala Indonesia. Selain itu, stadion memainkan peran penting sebagai rumah sementara bagi Persija, klub sepak bola terbesar Jakarta, meskipun menyaksikan insiden yang tragis pada tahun 2011. Sejarahnya yang kaya, desain ikonik, dan perannya dalam olahraga Indonesia membuat Stadion Gelora Bung Karno menjadi landmark yang penting dan bersejarah.',
    club: '-',
    capacity: '76.127',
    inauguration: '21 Juli 1962',
    construction: '1960-1962',
    cost: '194 Miliar',
    design: 'F. Silaban',
    mainImage:
        'https://images.bisnis.com/posts/2018/01/14/726334/gbk-270217-sgd-3.jpg',
    anotherImages: [
      'http://stadiumdb.com/pictures/stadiums/idn/gelora_bung_karno/gelora_bung_karno23m.jpg',
      'http://stadiumdb.com/pictures/stadiums/idn/gelora_bung_karno/gelora_bung_karno28m.jpg',
      'http://stadiumdb.com/pictures/stadiums/idn/gelora_bung_karno/gelora_bung_karno26m.jpg',
      'http://stadiumdb.com/pictures/stadiums/idn/gelora_bung_karno/gelora_bung_karno29m.jpg',
    ],
  ),
  Stadium(
    name: 'Gelora Bung Tomo',
    city: 'Surabaya',
    description:
        'Stadion Gelora Bung Tomo, yang terletak di Surabaya, adalah sebuah stadion besar yang menjadi pusat olahraga dan hiburan utama di Jawa Timur. Stadion ini diresmikan pada tahun 2010 dan memiliki kapasitas sekitar 54.000 penonton, menjadikannya salah satu stadion terbesar di Indonesia. Nama stadion diambil dari Bung Tomo, seorang pahlawan nasional Indonesia yang terkenal karena perannya dalam perjuangan kemerdekaan. Stadion ini telah menjadi tuan rumah berbagai acara olahraga, konser, dan acara hiburan besar, serta menjadi markah tanah yang penting di kota Surabaya dan Indonesia secara keseluruhan.',
    club: 'Persebaya Surabaya',
    capacity: '	54.000',
    inauguration: '6 Aug 2010',
    construction: '2008-2010',
    cost: '452 Miliar',
    design: 'PT Isoplan',
    mainImage:
        'https://cdn.antaranews.com/cache/1200x800/2023/08/02/GBT-terbaru.jpg',
    anotherImages: [
      'https://surabaya.go.id/uploads/pictures/2023/6/76349/original_dok._Stadion_GBT_%281%29.jpg?1687966804',
      'https://upload.wikimedia.org/wikipedia/commons/thumb/8/81/Koreo_Bonek_2018.jpg/800px-Koreo_Bonek_2018.jpg',
      'https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/p2/01/2023/05/22/Stadion-GBT-3599205908.png',
      'https://upload.wikimedia.org/wikipedia/commons/thumb/8/81/Koreo_Bonek_2018.jpg/800px-Koreo_Bonek_2018.jpg',
      'https://cdn1-production-images-kly.akamaized.net/EW--7rWCHaBAP8u6A7nnHfXGSYo=/800x450/smart/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/4146237/original/069611600_1662293933-WhatsApp_Image_2022-09-04_at_18.57.45.jpeg',
    ],
  ),
  Stadium(
    name: 'Gelora Bandung Lautan Api',
    city: 'Bandung',
    description:
        'Stadion Gelora Bandung Lautan Api, yang terletak di Bandung, Jawa Barat, adalah salah satu stadion paling ikonik di Indonesia. Stadion ini diresmikan pada tahun 2013 dan memiliki kapasitas sekitar 38.000 penonton, menjadikannya salah satu stadion bersejarah di negeri ini. Nama stadion ini mencerminkan semangat dan dedikasi para pendukung tim sepak bola Persib Bandung yang sangat antusias. Selama bertahun-tahun, stadion ini telah menjadi rumah bagi Persib Bandung, salah satu klub sepak bola terbesar di Indonesia, dan sering menjadi tuan rumah pertandingan penting di kompetisi sepak bola nasional. Stadion Gelora Bandung Lautan Api juga telah menjadi saksi berbagai momen bersejarah dalam dunia sepak bola Indonesia dan terus menjadi pusat perhatian bagi pecinta olahraga di seluruh negeri.',
    club: 'Persib Bandung',
    capacity: '	38.000',
    inauguration: '9 Mei 2013',
    construction: '2009-2013',
    cost: '545 Miliar',
    design: 'Penta Architecture',
    mainImage:
        'https://img.bandung.go.id/images/news/2022/05/08/header/165199009786-satsetsatset-proses-administratif-pengelolaan-stadion-gbla-terus-bergerak-maju.jpg',
    anotherImages: [
      'https://upload.wikimedia.org/wikipedia/commons/7/7e/Gelora_Bandung_Lautan_Api.JPG',
      'https://asset.kompas.com/crops/4AQM3pas__4pC29B9FD0yss90-Q=/0x6:1280x646/780x390/data/photo/2022/07/16/62d270f1037d1.jpeg',
      'https://static.republika.co.id/uploads/images/inpicture_slide/kondisi-area-tribun-dalam-stadion-gelora-bandung-lautan-api_220519110055-586.jpg',
      'https://cdn-cms.pgimgs.com/areainsider/2023/07/Alt-Text-Fakta-Stadion-GBLA-Gelora-Bandung-Lautan-Api-738x414.png',
      'https://cdn-cms.pgimgs.com/areainsider/2023/07/Alt-Text-Fakta-Stadion-GBLA-Gelora-Bandung-Lautan-Api-738x414.png',
    ],
  ),
  Stadium(
    name: 'Stadion Patriot Candrabhaga',
    city: 'Bekasi',
    description:
        'Stadion Patriot Candrabhaga, yang terletak di Bekasi, Jawa Barat, adalah salah satu fasilitas olahraga utama di wilayah tersebut. Stadion ini diresmikan pada tahun 2014 dan memiliki kapasitas sekitar 30.000 penonton. Nama "Patriot" mencerminkan semangat nasionalisme dan patriotisme, sementara "Candrabhaga" adalah nama sejarah kuno untuk wilayah Bekasi. Stadion ini digunakan untuk berbagai acara olahraga, termasuk pertandingan sepak bola, serta acara-acara hiburan dan budaya. Sebagai salah satu stadion utama di Jawa Barat, Stadion Patriot Candrabhaga memainkan peran penting dalam mendukung kegiatan olahraga dan hiburan di wilayah tersebut.',
    club: '-',
    capacity: '	30.000',
    inauguration: '11 Mar 2014',
    construction: '2011-2014',
    cost: '400 Miliar',
    design: '-',
    mainImage:
        'https://cdn-cms.pgimgs.com/areainsider/2023/07/Alt-Text-Stadion-Patriot-Candrabhaga-Bekasi-Fakta-Menarik-hingga-Konser-Musik-.png',
    anotherImages: [
      'https://d220hvstrn183r.cloudfront.net/attachment/15688314051368458648.large',
      'https://upload.wikimedia.org/wikipedia/commons/3/37/Patriot_Chandrabhaga_02.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdmqHXNcHxLffHRme1GFqhk4Jn8aWOSxiuSQ&usqp=CAU',
      'https://image.jpnn.com/resize/570x380-80/arsip/normal/2022/07/18/kondisi-rumput-stadion-patriot-candrabhaga-bekasi-kota-bekas-olcg.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5fnqntUqUMyRLdgu0Acf9Z4QQvo57Hw48wg&usqp=CAU',
    ],
  ),
  Stadium(
    name: 'Jakarta International Stadium',
    city: 'Jakarta',
    description:
        'Jakarta International Stadium adalah stadion serbaguna yang terletak di ibu kota Indonesia, Jakarta. Stadion ini merupakan fasilitas modern yang dirancang untuk berbagai acara olahraga dan hiburan, termasuk konser, pertandingan sepak bola, dan acara besar lainnya. Dengan kapasitas besar dan fasilitas berkualitas, Jakarta International Stadium menjadi tempat utama untuk menggelar acara-acara skala internasional di Indonesia, menarik perhatian penonton dan peserta dari berbagai belahan dunia.',
    club: 'Persija Jakarta',
    capacity: '82.000',
    inauguration: '24 Aug 2022',
    construction: '2019-2022',
    cost: '4,5 Triliun',
    design: 'PDW Architects',
    mainImage:
        'http://stadiumdb.com/pictures/stadiums/idn/jakarta_international_stadium/jakarta_international_stadium06.jpg',
    anotherImages: [
      'http://stadiumdb.com/pictures/stadiums/idn/jakarta_international_stadium/jakarta_international_stadium18m.jpg',
      'http://stadiumdb.com/pictures/stadiums/idn/jakarta_international_stadium/jakarta_international_stadium19.jpg',
      'http://stadiumdb.com/pictures/stadiums/idn/jakarta_international_stadium/jakarta_international_stadium03.jpg',
      'http://stadiumdb.com/pictures/stadiums/idn/jakarta_international_stadium/jakarta_international_stadium09.jpg',
      'http://stadiumdb.com/pictures/stadiums/idn/jakarta_international_stadium/jakarta_international_stadium43.jpg',
      'https://upload.wikimedia.org/wikipedia/commons/1/10/GBK_Complex_at_night.jpg',
    ],
  ),
  Stadium(
    name: 'Gelora Bung Karno',
    city: 'Jakarta',
    description:
        'Stadion Gelora Bung Karno, yang terletak dalam kompleks olahraga Bung Karno yang luas di Jakarta, adalah tempat bersejarah dan ikonik yang utamanya digunakan untuk pertandingan sepak bola internasional. Stadion ini memiliki atap berbentuk cincin yang khas, yang, meskipun tidak dianggap inovatif menurut standar saat ini, merupakan terobosan ketika dibangun pada tahun 1962. Kapasitas stadion telah mengalami perubahan selama bertahun-tahun, dengan penurunan terbaru menjadi 77.193 kursi sebagai bagian dari renovasi untuk Asian Games 2018. Stadion ini telah menjadi pusat perhatian untuk berbagai olahraga dan acara besar, menjadi rumah de facto bagi tim nasional Indonesia dan menjadi tuan rumah kompetisi penting seperti Piala Asia AFC dan final Piala Indonesia. Selain itu, stadion memainkan peran penting sebagai rumah sementara bagi Persija, klub sepak bola terbesar Jakarta, meskipun menyaksikan insiden yang tragis pada tahun 2011. Sejarahnya yang kaya, desain ikonik, dan perannya dalam olahraga Indonesia membuat Stadion Gelora Bung Karno menjadi landmark yang penting dan bersejarah.',
    club: '-',
    capacity: '76.127',
    inauguration: '21 Juli 1962',
    construction: '1960-1962',
    cost: '194 Miliar',
    design: 'F. Silaban',
    mainImage:
        'https://images.bisnis.com/posts/2018/01/14/726334/gbk-270217-sgd-3.jpg',
    anotherImages: [
      'http://stadiumdb.com/pictures/stadiums/idn/gelora_bung_karno/gelora_bung_karno23m.jpg',
      'http://stadiumdb.com/pictures/stadiums/idn/gelora_bung_karno/gelora_bung_karno28m.jpg',
      'http://stadiumdb.com/pictures/stadiums/idn/gelora_bung_karno/gelora_bung_karno26m.jpg',
      'http://stadiumdb.com/pictures/stadiums/idn/gelora_bung_karno/gelora_bung_karno29m.jpg',
    ],
  ),
  Stadium(
    name: 'Gelora Bung Tomo',
    city: 'Surabaya',
    description:
        'Stadion Gelora Bung Tomo, yang terletak di Surabaya, adalah sebuah stadion besar yang menjadi pusat olahraga dan hiburan utama di Jawa Timur. Stadion ini diresmikan pada tahun 2010 dan memiliki kapasitas sekitar 54.000 penonton, menjadikannya salah satu stadion terbesar di Indonesia. Nama stadion diambil dari Bung Tomo, seorang pahlawan nasional Indonesia yang terkenal karena perannya dalam perjuangan kemerdekaan. Stadion ini telah menjadi tuan rumah berbagai acara olahraga, konser, dan acara hiburan besar, serta menjadi markah tanah yang penting di kota Surabaya dan Indonesia secara keseluruhan.',
    club: 'Persebaya Surabaya',
    capacity: '	54.000',
    inauguration: '6 Aug 2010',
    construction: '2008-2010',
    cost: '452 Miliar',
    design: 'PT Isoplan',
    mainImage:
        'https://cdn.antaranews.com/cache/1200x800/2023/08/02/GBT-terbaru.jpg',
    anotherImages: [
      'https://surabaya.go.id/uploads/pictures/2023/6/76349/original_dok._Stadion_GBT_%281%29.jpg?1687966804',
      'https://upload.wikimedia.org/wikipedia/commons/thumb/8/81/Koreo_Bonek_2018.jpg/800px-Koreo_Bonek_2018.jpg',
      'https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/p2/01/2023/05/22/Stadion-GBT-3599205908.png',
      'https://upload.wikimedia.org/wikipedia/commons/thumb/8/81/Koreo_Bonek_2018.jpg/800px-Koreo_Bonek_2018.jpg',
      'https://cdn1-production-images-kly.akamaized.net/EW--7rWCHaBAP8u6A7nnHfXGSYo=/800x450/smart/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/4146237/original/069611600_1662293933-WhatsApp_Image_2022-09-04_at_18.57.45.jpeg',
    ],
  ),
  Stadium(
    name: 'Gelora Bandung Lautan Api',
    city: 'Bandung',
    description:
        'Stadion Gelora Bandung Lautan Api, yang terletak di Bandung, Jawa Barat, adalah salah satu stadion paling ikonik di Indonesia. Stadion ini diresmikan pada tahun 2013 dan memiliki kapasitas sekitar 38.000 penonton, menjadikannya salah satu stadion bersejarah di negeri ini. Nama stadion ini mencerminkan semangat dan dedikasi para pendukung tim sepak bola Persib Bandung yang sangat antusias. Selama bertahun-tahun, stadion ini telah menjadi rumah bagi Persib Bandung, salah satu klub sepak bola terbesar di Indonesia, dan sering menjadi tuan rumah pertandingan penting di kompetisi sepak bola nasional. Stadion Gelora Bandung Lautan Api juga telah menjadi saksi berbagai momen bersejarah dalam dunia sepak bola Indonesia dan terus menjadi pusat perhatian bagi pecinta olahraga di seluruh negeri.',
    club: 'Persib Bandung',
    capacity: '	38.000',
    inauguration: '9 Mei 2013',
    construction: '2009-2013',
    cost: '545 Miliar',
    design: 'Penta Architecture',
    mainImage:
        'https://img.bandung.go.id/images/news/2022/05/08/header/165199009786-satsetsatset-proses-administratif-pengelolaan-stadion-gbla-terus-bergerak-maju.jpg',
    anotherImages: [
      'https://upload.wikimedia.org/wikipedia/commons/7/7e/Gelora_Bandung_Lautan_Api.JPG',
      'https://asset.kompas.com/crops/4AQM3pas__4pC29B9FD0yss90-Q=/0x6:1280x646/780x390/data/photo/2022/07/16/62d270f1037d1.jpeg',
      'https://static.republika.co.id/uploads/images/inpicture_slide/kondisi-area-tribun-dalam-stadion-gelora-bandung-lautan-api_220519110055-586.jpg',
      'https://cdn-cms.pgimgs.com/areainsider/2023/07/Alt-Text-Fakta-Stadion-GBLA-Gelora-Bandung-Lautan-Api-738x414.png',
      'https://cdn-cms.pgimgs.com/areainsider/2023/07/Alt-Text-Fakta-Stadion-GBLA-Gelora-Bandung-Lautan-Api-738x414.png',
    ],
  ),
  Stadium(
    name: 'Stadion Patriot Candrabhaga',
    city: 'Bekasi',
    description:
        'Stadion Patriot Candrabhaga, yang terletak di Bekasi, Jawa Barat, adalah salah satu fasilitas olahraga utama di wilayah tersebut. Stadion ini diresmikan pada tahun 2014 dan memiliki kapasitas sekitar 30.000 penonton. Nama "Patriot" mencerminkan semangat nasionalisme dan patriotisme, sementara "Candrabhaga" adalah nama sejarah kuno untuk wilayah Bekasi. Stadion ini digunakan untuk berbagai acara olahraga, termasuk pertandingan sepak bola, serta acara-acara hiburan dan budaya. Sebagai salah satu stadion utama di Jawa Barat, Stadion Patriot Candrabhaga memainkan peran penting dalam mendukung kegiatan olahraga dan hiburan di wilayah tersebut.',
    club: '-',
    capacity: '	30.000',
    inauguration: '11 Mar 2014',
    construction: '2011-2014',
    cost: '400 Miliar',
    design: '-',
    mainImage:
        'https://cdn-cms.pgimgs.com/areainsider/2023/07/Alt-Text-Stadion-Patriot-Candrabhaga-Bekasi-Fakta-Menarik-hingga-Konser-Musik-.png',
    anotherImages: [
      'https://d220hvstrn183r.cloudfront.net/attachment/15688314051368458648.large',
      'https://upload.wikimedia.org/wikipedia/commons/3/37/Patriot_Chandrabhaga_02.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdmqHXNcHxLffHRme1GFqhk4Jn8aWOSxiuSQ&usqp=CAU',
      'https://image.jpnn.com/resize/570x380-80/arsip/normal/2022/07/18/kondisi-rumput-stadion-patriot-candrabhaga-bekasi-kota-bekas-olcg.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5fnqntUqUMyRLdgu0Acf9Z4QQvo57Hw48wg&usqp=CAU',
    ],
  ),
];
