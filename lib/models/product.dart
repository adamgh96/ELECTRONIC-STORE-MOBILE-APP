class Product {
  final int id, price;
  final String title, subTitle, description, image;

  Product({
    this.id = 0,
    this.price = 0,
    this.title = '',
    this.subTitle = '',
    this.description = '',
    this.image = '',
  });
}

List<Product> products = [
  Product(
    id: 1,
    price: 59,
    title: "Air Pods",
    subTitle: "Good quality",
    image: "images/airpod.png",
    description:
        "Les AirPods se configurent comme par magie et offrent un son de haute qualité, pour une expérience sans fil unique. Gravure gratuite disponible.",
  ),
  Product(
    id: 2,
    price: 1099,
    title: "Mobile 18 Px",
    subTitle: "Good quality",
    image: "images/mobile.png",
    description:
        "Le Samsung Galaxy A8 (2018) est le successeur du Galaxy A5 (2017), il dispose d'un design borderless similaire au Galaxy S8 avec un écran de 5,6 pouces.",
  ),
  Product(
    id: 3,
    price: 39,
    title: "Class ",
    subTitle: "Good Quality",
    image: "images/class.png",
    description:
        "Gear VR compatible phones. You can use the following Samsung phones running Android Lollipop 5.0.1 or higher with your Samsung Gear VR: USB Type-C: Galax.",
  ),
  Product(
    id: 4,
    price: 56,
    title: "Headset",
    subTitle: "Good Quality",
    image: "images/headset.png",
    description:
        "Samsung Headphones · SAMSUNG Galaxy Buds Live, Mystic Black (Charging Case Included) · Samsung Buds+ True Wireless Headphones - Black · SAMSUNG True Wireless.",
  ),
  Product(
    id: 5,
    price: 68,
    title: "Speaker",
    subTitle: "Good Qulaity",
    image: "images/speaker.png",
    description:
        "Samsung Speakers ; SAMSUNG HW-N550/XL 340 W Bluetooth Soundbar. Black, 3.1 Channel ; SAMSUNG HW-A450/XL 300 W Bluetooth Soundbar. Black, 2.1 Channel ; SAMSUNG HW.",
  ),
  Product(
    id: 6,
    price: 39,
    title: "Camera 100Px",
    subTitle: "Good Qulaity",
    image: "images/camera.png",
    description:
        "Ecran 4.8 LCD HD - Capteur 16.3 Mégapixels - Zoom Optique 21x - Processeur Quad Core 1.6 Ghz - Mémoire 8 Go Jusquà 64 Go - Android 4.3 Jelly Bean - Wif .",
  ),
];
