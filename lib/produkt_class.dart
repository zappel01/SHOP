class Product {
  String name;
  double price;
  String description;
  Product({
    required this.name,
    required this.price,
    required this.description,
  });
}

List<Product> products = [
  Product(
      name: 'USB-Mikrofon Für PC-Kondensatormikrofon Mit Stativ',
      description:
          'Pop-Filter, Schockhalterung, Für Streaming-Gaming-Aufnahme-Podcasting',
      price: 17.99),
  Product(
      name: 'Professioneller DJ-Audiomixer',
      description:
          '8-Kanal-USB-Effekt, 48 V, Aufnahme, Konferenz, Bühne, Party, Soundmixer 256DSP',
      price: 165.98),
  Product(
      name:
          '1 Paar Akustische Studio-Monitor-Isolations-Lautsprecher-Schaumstoff-Pads ',
      description: 'Für 5-Zoll-Lautsprecher Für Studio-Monitor-Lautsprecher',
      price: 21.99),
  Product(
      name: 'D-8 Overdrive Gitarreneffektpedal',
      description:
          'Mit Bass Treble Gain Level Controls Und True Bypass Design Für E-Gitarre',
      price: 139.49),
  Product(
      name: '21 Zoll Ukulelen-Set',
      description:
          "Beschreibung Produktname: Sopran-Ukulele \n Größe: 21 Zoll \n Oberplatte: Basssperrholz \n Rückseite und Zarge: Lindensperrholz \n Hals: LindeSaite: Nylon",
      price: 49.99),
];
