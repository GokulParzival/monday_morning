import 'package:flutter/material.dart';
class infoPage extends StatelessWidget {
  @override
  TextStyle style = TextStyle(fontFamily: 'EncodeSansCondensed', fontSize: 20.0);
  Widget build(BuildContext context) {
  return MaterialApp(
  home: Scaffold(
  appBar: AppBar(
    title: Text("Monday Morning", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 25.0, fontFamily: 'Ewert'),),
  ),
  body:
  ListView.builder(
  itemBuilder: (BuildContext context, int index) =>
  EntryItem(data[index]),
  itemCount: data.length,
  ),
  ),
  );
  }
  }

// One entry in the multilevel list displayed by this app.
  class Entry {
  Entry(this.title, [this.children = const <Entry>[]]);

  final String title;
  final List<Entry> children;
  }

// The entire multilevel list displayed by this app.
  final List<Entry> data = <Entry>[
  Entry(
  'Health',
  <Entry>[
  Entry(
  'Dr. C. Bhattacharya',
  <Entry>[
  Entry('Head Health Centre'),
  Entry('Address:Q No. D04,NIT campus'),
  Entry('Ph no: 8895298094'),
  ],
  ),
  Entry('Dr. Anindita Behera',
    <Entry>[
      Entry('Doctor'),
      Entry('Address:Q No. FR/15,NIT campus'),
      Entry('Ph no: 9861303809'),
    ],),
  Entry('R.C.Behera',
      <Entry>[
    Entry('Pharmacist'),
    Entry('Address:Q No. F/46,NIT campus'),
    Entry('Ph no: 9937112457'),
  ],),
  Entry('CWS Hospital',
    <Entry>[
      Entry('Hospital'),
      Entry('Address:Nothern Ave, NIT capus, Jagda ,Rourkela'),
      Entry('Ph no: 0661-2473931'),
    ],),
  Entry('IGH',
    <Entry>[
      Entry('Hospital'),
      Entry('Address:Sector 19, Rourkela'),
      Entry('Ph no: 0661-2640324'),
    ],),
  Entry('Sri Anup Mohanty',
    <Entry>[
      Entry('Medical Vehicle Assisant'),
      Entry('Address:Q No. F/101,NIT campus'),
      Entry('Ph no: 9437306577'),
    ],),
  ],
  ),
  Entry(
  'Security',
  <Entry>[
  Entry('Prof. Uttam Kumar Mishra',
<Entry>[
Entry('Security officer'),
Entry('Address:Q No. D/09,NIT campus'),
Entry('Ph no: 9437684846'),
  ],),
  ],
  ),
  Entry(
    'Counseling',
    <Entry>[
      Entry('Kalyani Mishra',
        <Entry>[
          Entry('Counselor'),
          Entry('Ph no: 9861074304'),
        ],),
    ],
  ),
  Entry(
    'Fire',
    <Entry>[
      Entry('Fire Service',
        <Entry>[
          Entry('Fire Control'),
          Entry('Ph no: 0661-2501201'),
        ],),
    ],
  ),
  Entry(
    'Halls of residence',
    <Entry>[
      Entry('Prof. S.K.Pratihar',
        <Entry>[
          Entry('Cheif Warden'),
          Entry('Address:Q No. FR/32,NIT campus'),
          Entry('Ph no: 9437391103'),
        ],),
      Entry('Prof. K.K.Paul',
        <Entry>[
          Entry('Warden KMS'),
          Entry('Ph no: 9437461079'),
        ],),
      Entry('Prof. Poonam Singh',
        <Entry>[
          Entry('Warden CVR'),
          Entry('Ph no: 9438246593'),
        ],),
      Entry('Prof. Sourav Datta',
        <Entry>[
          Entry('Warden MV'),
          Entry('Ph no: 9437437576'),
        ],),
      Entry('Prof. S.K Sahoo',
        <Entry>[
          Entry('Warden ,GDB'),
          Entry('Ph no: 9040289501'),
        ],),
      Entry('Prof. Himanshu Bhusan Sahu',
        <Entry>[
          Entry('Ph no: 9437245625'),
        ],),
      Entry('Prof. Manish Okade',
        <Entry>[
          Entry('Ph no: 7008111677'),
        ],),
      Entry('Prof. Hara Mohan Jena',
        <Entry>[
          Entry('Ph no: 9437085967'),
        ],),
      Entry('Prof. Suresh Chandra Mohanty',
        <Entry>[
          Entry('Ph no: 9437943121'),
        ],),
      Entry('Prof. S.K.Panda',
        <Entry>[
          Entry('Ph no: 9658583368'),
        ],),
    ],
  ),
  Entry(
    'SAC',
    <Entry>[
      Entry('Sainandan Mohanty',
        <Entry>[
          Entry('Convener, Innovision'),
          Entry('Ph no: 8908221789'),
        ],),
      Entry('Subhranshu Sahoo',
        <Entry>[
          Entry('Convener, Innovision'),
          Entry('Ph no: 8763014125'),
        ],),
      Entry('Anubhav Sharma',
        <Entry>[
          Entry('Convener, Nitrutsav'),
          Entry('Ph no: 7327815289'),
        ],),
      Entry('Ranjeet Kumar',
        <Entry>[
          Entry('Convener'),
          Entry('Ph no: 7033906925'),
        ],),
      Entry('Lankireddy Sashidhar Reddy',
        <Entry>[
          Entry('Convener, Vriddhi'),
          Entry('Ph no: 8280044830'),
        ],),
      Entry('Subhakanta Sahoo',
        <Entry>[
          Entry('Convener, Vriddhi'),
          Entry('Ph no: 859989803'),
        ],),
    ],
  ),
  ];

// Displays one Entry. If the entry has children then it's displayed
// with an ExpansionTile.
  class EntryItem extends StatelessWidget {
  const EntryItem(this.entry);

  final Entry entry;

  Widget _buildTiles(Entry root) {
  if (root.children.isEmpty) return ListTile(title: Text(root.title));
  return ExpansionTile(
  key: PageStorageKey<Entry>(root),
  title: Text(root.title),
  children: root.children.map(_buildTiles).toList(),
  );
  }

  @override
  Widget build(BuildContext context) {
  return _buildTiles(entry);
  }
  }


