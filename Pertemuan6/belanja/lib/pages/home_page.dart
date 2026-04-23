import 'package:flutter/material.dart';
import '../models/item.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  final List<Item> items = [
    const Item(
      name: 'Momogi Jagung',
      price: 12000,
      image: 'assets/momogi_jagung.jpg',
      stock: 20,
      rating: 4.7,
      reviewCount: 220,
      description:
          'Momogi rasa jagung adalah camilan stik jagung yang renyah dengan rasa jagung bakar yang gurih dan sedikit manis.'
          'Camilan ini memiliki aroma khas yang menggugah selera, cocok untuk teman santai saat belajar atau berkumpul.',
    ),
    const Item(
      name: 'Momogi Coklat',
      price: 12000,
      image: 'assets/momogi_coklat.jpg',
      stock: 15,
      rating: 4.7,
      reviewCount: 310,
      description:
          'Momogi rasa coklat adalah camilan stik renyah dengan rasa coklat yang manis dan lezat.'
          'Cocok dinikmati saat santai sebagai camilan favorit pecinta rasa manis.',
    ),
    const Item(
      name: 'Momogi Tutti Frutti',
      price: 12000,
      image: 'assets/momogi_tuti.jpg',
      stock: 15,
      rating: 4.5,
      reviewCount: 125,
      description:
          'Momogi rasa tutti frutti memiliki cita rasa buah yang manis, segar, dan menyenangkan. '
          'Teksturnya renyah sehingga cocok untuk teman santai kapan saja.',
    ),

    const Item(
      name: 'Momogi Avocado',
      price: 12000,
      image: 'assets/momogi_avocad.jpg',
      stock: 19,
      rating: 4.0,
      reviewCount: 250,
      description:
          'Momogi rasa avocado menawarkan rasa alpukat yang lembut dengan sentuhan manis yang khas. '
          'Camilan ini cocok bagi pecinta rasa unik dan creamy.',
    ),

    const Item(
      name: 'Momogi Strawberry',
      price: 12000,
      image: 'assets/momogi_strawberry.png',
      stock: 25,
      rating: 4.4,
      reviewCount: 276,
      description:
          'Momogi rasa strawberry memiliki rasa manis dan sedikit asam khas buah stroberi. '
          'Aromanya segar dan teksturnya renyah, cocok untuk camilan sehari-hari.',
    ),

    const Item(
      name: 'Momogi Rendang',
      price: 12000,
      image: 'assets/momogi_rendang.jpg',
      stock: 22,
      rating: 4.3,
      reviewCount: 128,
      description:
          'Momogi rasa rendang menghadirkan cita rasa gurih dan kaya rempah khas masakan rendang.'
          'Rasanya lezat dan cocok bagi pecinta camilan dengan sensasi gurih pedas.',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Nur Waely Qistina | 244107060011',
          style: TextStyle(fontSize: 19),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8),
              child: GridView.builder(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  childAspectRatio: 0.7,
                ),
                itemCount: items.length,
                itemBuilder: (context, index) {
                  final item = items[index];

                  return InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, '/item', arguments: item);
                    },
                    child: Card(
                      elevation: 4,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Hero(
                              tag: item.name,
                              child: Image.asset(
                                item.image,
                                width: double.infinity,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.all(8),
                            child: Text(
                              item.name,
                              style: const TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8),
                            child: Text('Rp ${item.price}'),
                          ),

                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8),
                            child: Text('Stock: ${item.stock}'),
                          ),

                          Padding(
                            padding: const EdgeInsets.all(8),
                            child: Row(
                              children: [
                                const Icon(Icons.star, size: 16),
                                const SizedBox(width: 4),
                                Text('${item.rating}'),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
          ),

          // SafeArea(
          //   top: false,
          //   child: Container(
          //     padding: const EdgeInsets.all(12),
          //     child: const Text(
          //       'Nur Waely Qistina | 244107060011',
          //       style: TextStyle(
          //         fontSize: 14,
          //         color: Colors.grey,
          //         fontWeight: FontWeight.w500,
          //       ),
          //       textAlign: TextAlign.center,
          //     ),
          //   ),
          // ),
        ],
      ),
    );
  }
}
