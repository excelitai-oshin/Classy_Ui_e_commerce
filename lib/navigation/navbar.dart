import 'package:flutter/material.dart';
class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      //  drawer: Drawer(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 80),
        child: Container(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 60),
                child: Row(
                  children: [
                    Text("Coupons",),

                    SizedBox(width: 30,),

                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          borderRadius:
                          BorderRadius.circular(5),
                          border: Border.all(
                            color: Color(0xffFF6000),
                            width: 2,
                          )),
                      child: Center(
                        child: Text("1"),
                      ),

                    ),

                  ],
                ),


              ),
              SizedBox(height: 10),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 60),
                child: Row(
                  children: [
                    Text("Others",),

                    SizedBox(width: 44,),

                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                          borderRadius:
                          BorderRadius.circular(5),
                          border: Border.all(
                            color: Colors.orange,
                            width: 2,
                          )),
                      child: Center(
                        child: Text(
                          "60",
                          style: TextStyle(
                              color: Colors.orange,
                              fontSize: 10
                          ),
                        ),
                      ),

                    ),

                  ],
                ),

              ),
              SizedBox(height: 30,),
              Container(height: 1,
                color: Colors.grey,),

              SizedBox(height: 10,),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Row(
                  children: [

                    Icon(Icons.keyboard_arrow_up,
                      color: Colors.deepOrange,
                    ),

                    SizedBox(width: 5,),

                    Text("Men",),
                    SizedBox(width: 120,),

                    IconButton(
                      onPressed:(){},
                      icon: Icon(Icons.keyboard_arrow_down),
                    ),


                  ],
                ),

              ),



              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Row(
                  children: [

                    Icon(Icons.keyboard_arrow_up,
                      color: Colors.deepOrange,
                    ),

                    SizedBox(width: 5,),

                    Text("Women", style: TextStyle(
                        color: Colors.orange,

                    ),),

                    SizedBox(width: 100,),

                    IconButton(
                      onPressed:(){},
                      icon: Icon(Icons.keyboard_arrow_down),
                    ),


                  ],
                ),

              ),




              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Row(
                  children: [

                    Icon(Icons.keyboard_arrow_up,
                      color: Colors.deepOrange,
                    ),

                    SizedBox(width: 5,),

                    Text("Kids",),



                    SizedBox(width: 120,),

                    IconButton(
                      onPressed:(){},
                      icon: Icon(Icons.keyboard_arrow_down),
                    ),


                  ],
                ),

              ),




              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Row(
                  children: [

                    Icon(Icons.keyboard_arrow_up,
                      color: Colors.deepOrange,
                    ),

                    SizedBox(width: 5,),

                    Text("Jewellery",),

                    SizedBox(width: 90,),

                    IconButton(
                      onPressed:(){},
                      icon: Icon(Icons.keyboard_arrow_down),
                    ),


                  ],
                ),

              ),


              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Row(
                  children: [

                    Icon(Icons.keyboard_arrow_up,
                      color: Colors.deepOrange,
                    ),

                    SizedBox(width: 5,),

                    Text("Winter Collection ",),
                    SizedBox(width: 35,),

                    IconButton(
                      onPressed:(){},
                      icon: Icon(Icons.keyboard_arrow_down),
                    ),


                  ],
                ),

              ),




              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Row(
                  children: [

                    Icon(Icons.keyboard_arrow_up,
                      color: Colors.deepOrange,
                    ),

                    SizedBox(width: 5,),

                    Text("Popular",),
                    SizedBox(width: 100,),

                    IconButton(
                      onPressed:(){},
                      icon: Icon(Icons.keyboard_arrow_down),
                    ),


                  ],
                ),

              ),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Row(
                  children: [

                    Icon(Icons.keyboard_arrow_up,
                      color: Colors.deepOrange,
                    ),

                    SizedBox(width: 5,),

                    Text("Flash sales",),
                    SizedBox(width: 80,),

                    IconButton(
                      onPressed:(){},
                      icon: Icon(Icons.keyboard_arrow_down),
                    ),


                  ],
                ),

              ),



              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Row(
                  children: [

                    Icon(Icons.keyboard_arrow_up,
                      color: Colors.deepOrange,
                    ),

                    SizedBox(width: 5,),

                    Text("Accessories",),
                    SizedBox(width: 75,),

                    IconButton(
                      onPressed:(){},
                      icon: Icon(Icons.keyboard_arrow_down),
                    ),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Row(
                  children: [

                    Icon(Icons.keyboard_arrow_up,
                      color: Colors.deepOrange,
                    ),

                    SizedBox(width: 5,),

                    Text("Brand",),
                    SizedBox(width: 120,),

                    IconButton(
                      onPressed:(){},
                      icon: Icon(Icons.keyboard_arrow_down),
                    ),

                  ],
                ),
              ),
            ],
          ),




        ),
      ),



    );



  }
}





//
// class Entry {
//   final String title;
//   final List<Entry>
//   children; // Since this is an expansion list ...children can be another list of entries
//   Entry(this.title, [this.children = const <Entry>[]]);
// }
// // This is the entire multi-level list displayed by this app
// final List<Entry> data = <Entry>[
//   Entry(
//     'Chapter A',
//     <Entry>[
//       Entry(
//         'Section A0',
//         <Entry>[
//           Entry('Item A0.1'),
//           //Entry('Item A0.2'),
//           //  Entry('Item A0.3'),
//         ],
//       ),
//     ],
//   ),
//   // Second Row
//   Entry('Chapter B', <Entry>[
//     Entry('Section B0'),
//     Entry('Section B1'),
//   ]),
//   Entry(
//     'Chapter C',
//     <Entry>[
//       Entry('Section C0'),
//       Entry('Section C1'),
//       Entry(
//         'Section C2',
//         <Entry>[
//           Entry('Item C2.0'),
//           Entry('Item C2.1'),
//           Entry('Item C2.2'),
//           Entry('Item C2.3'),
//         ],
//       )
//     ],
//   ),
// ];
//
//
//
// // Create the Widget for the row
// class EntryItem extends StatelessWidget {
//   const EntryItem(this.entry);
//   final Entry entry;
//
//   // This function recursively creates the multi-level list rows.
//   Widget _buildTiles(Entry root) {
//     if (root.children.isEmpty) {
//       return ListTile(
//         title: Text(root.title),
//       );
//     }
//     return ExpansionTile(
//       key: PageStorageKey<Entry>(root),
//       title: Text(root.title),
//       children: root.children.map<Widget>(_buildTiles).toList(),
//     );
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return _buildTiles(entry);
//   }
// }}