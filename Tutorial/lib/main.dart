import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('yoo'),
        centerTitle: true,
        backgroundColor: Colors.amberAccent,
      ),
      body: Row(
        children: <Widget>[
          // Row(
          //   children: const <Widget>[
          //     Text('hello'),
          //     Text('hello again')
          //   ],
          // ),
          Expanded(
              child: Image.asset('Assets/photo-3.jpg'),
            flex: 3,
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(30.0),
              color: Colors.cyan,
              child: const Text('1'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(30.0),
              color: Colors.pinkAccent,
              child: const Text('2'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(30.0),
              color: Colors.amber,
              child: const Text('3'),
            ),
          ),
        ],
                // Row(
                //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                //   crossAxisAlignment: CrossAxisAlignment.start,
                //   children: <Widget>[
                //     const Text('hello world'),
                //     ElevatedButton(
                //         onPressed: (){},
                //         child: const Text('click me')),
                //     Container(
                //       color: Colors.cyan,
                //       padding: const EdgeInsets.all(30.0),
                //       child: const Text('inside container'),
                //     )
                //   ],
                  // const Padding(
                  //   padding: EdgeInsets.all(90.0),
                  //   child: Text('hello'),
                    
                    // Container(
                    //   padding: const EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
                    //   margin: const EdgeInsets.all(30.0),
                    //   color: Colors.grey[400],
                    //   child: const Text('Hello'),
      ),
                      // Center(
                      //   child: IconButton(
                      //     onPressed: (){
                      //       print('You clicked me');
                      //     },
                      //     icon: const Icon(Icons.alternate_email),
                      //     color: Colors.amber,
                      //   ),
                          // child: ElevatedButton.icon(
                          //   onPressed: (){},
                          //   icon: const Icon(
                          //     Icons.mail
                          //   ),
                          //   label: const Text('mail me'),
                          // ),
                              // child: TextButton(
                              //   onPressed: () {
                              //     print('you clicked me');
                              //   },
                              //   child: const Text('click me'),
                              // )
                                  // child: Icon(
                                  //   Icons.airport_shuttle,
                                  //   color: Colors.blue,
                                  //   size: 50.0,
                                  // ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: const Text('click'),
        backgroundColor: Colors.amberAccent,
      ),
    );
  }
}

