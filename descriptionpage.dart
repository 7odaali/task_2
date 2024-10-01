import 'package:flutter/material.dart';

String baconText =
    'Before the advent of cheap and widespread artificial refrigeration in the modern era, the curing of meat was necessary for its safe long-term preservation. However, both the flavour imparted to the meat in doing so and the extended shelf life it offered had become much prized, and although curing is in general no longer necessary in the developed world, it continues in wide use Bacon is cured through either a process of injecting it with or soaking it in brine, known as wet curing, or rubbed with salt, known as dry curing.[1][6] Bacon brine has added curing ingredients, most notably nitrites or nitrates, which speed the curing and stabilise colour. Cured bacon may then be dried for weeks or months in cold air, or it may be smoked or boiled.[1] Fresh and dried bacon are typically cooked before eating, often by pan frying. Boiled bacon is ready to eat, asBefore the advent of cheap and widespread artificial refrigeration in the modern era, the curing of meat was necessary for its safe long-term preservation. However, both the flavour imparted to the meat in doing so and the extended shelf life it offered had become much prized, and although curing is in general no longer necessary in the developed world, it continues in wide use Bacon is cured through either a process of injecting it with or soaking it in brine, known as wet curing, or rubbed with salt, known as dry curing.[1][6] Bacon brine has added curing ingredients, most notably nitrites or nitrates, which speed the curing and stabilise colour. Cured bacon may then be dried for weeks or months in cold air, or it may be smoked or boiled.[1] Fresh and dried bacon are typically cooked before eating, often by pan frying. Boiled bacon is ready to eat, asBefore the advent of cheap and widespread artificial refrigeration in the modern era, the curing of meat was necessary for its safe long-term preservation. However, both the flavour imparted to the meat in doing so and the extended shelf life it offered had become much prized, and although curing is in general no longer necessary in the developed world, it continues in wide use Bacon is cured through either a process of injecting it with or soaking it in brine, known as wet curing, or rubbed with salt, known as dry curing.[1][6] Bacon brine has added curing ingredients, most notably nitrites or nitrates, which speed the curing and stabilise colour. Cured bacon may then be dried for weeks or months in cold air, or it may be smoked or boiled.[1] Fresh and dried bacon are typically cooked before eating, often by pan frying. Boiled bacon is ready to eat, asBefore the advent of cheap and widespread artificial refrigeration in the modern era, the curing of meat was necessary for its safe long-term preservation. However, both the flavour imparted to the meat in doing so and the extended shelf life it offered had become much prized, and although curing is in general no longer necessary in the developed world, it continues in wide use Bacon is cured through either a process of injecting it with or soaking it in brine, known as wet curing, or rubbed with salt, known as dry curing.[1][6] Bacon brine has added curing ingredients, most notably nitrites or nitrates, which speed the curing and stabilise colour. Cured bacon may then be dried for weeks or months in cold air, or it may be smoked or boiled.[1] Fresh and dried bacon are typically cooked before eating, often by pan frying. Boiled bacon is ready to eat, asBefore the advent of cheap and widespread artificial refrigeration in the modern era, the curing of meat was necessary for its safe long-term preservation. However, both the flavour imparted to the meat in doing so and the extended shelf life it offered had become much prized, and although curing is in general no longer necessary in the developed world, it continues in wide use Bacon is cured through either a process of injecting it with or soaking it in brine, known as wet curing, or rubbed with salt, known as dry curing.[1][6] Bacon brine has added curing ingredients, most notably nitrites or nitrates, which speed the curing and stabilise colour. Cured bacon may then be dried for weeks or months in cold air, or it may be smoked or boiled.[1] Fresh and dried bacon are typically cooked before eating, often by pan frying. Boiled bacon is ready to eat, as is some smoked bacon, but they may be cooked further before eating. Differing flavours can be achieved by using various types of wood, or less common fuels such as corn cobs or peat. This process can take up to eighteen hours, depending on the intensity of the flavour desired. The Virginia Housewife (1824), thought to be one of the earliest American cookbooks, gives no indication that bacon is ever not smoked, though it gives no advice on flavouring, noting only that care should be taken lest the fire get too hot';

class Descriptionpage extends StatelessWidget {
  const Descriptionpage({
    super.key,
    required this.title,
   });
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text('title'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Center(
                child: Text(
                  'title',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                  ),
                ),
              ),
              Text(
                baconText,
                style: TextStyle(
                  fontSize: 10,
                  color: Colors.black,
                ),
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
