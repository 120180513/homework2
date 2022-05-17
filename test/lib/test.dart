import 'package:flutter/material.dart';

class TestWidget extends StatelessWidget {
  const TestWidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(builder: (context, orientation) {
      if (orientation == Orientation.portrait) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('assginemt'),
          ),
          drawer: Drawer(
            child: Column(
              children: [
                const SizedBox(
                  height: 150,
                ),
                Column(
                  children: const [
                    Text(
                      'first Element',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'second Element',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'third Element',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'forth Element',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'fifth Element',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          body: Container(
            color: Colors.red,
          ),
        );
      }else {
        return Scaffold(
          appBar: AppBar(
            title: const Text('second assginemt'),
          ),
          body: Row(
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width / 2,
                child: Column(
                  children: const [
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'first Element',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'second Element',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'third Element',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'forth Element',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'fifth Element',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                    ),
                  ),
                ],),
              ),
              Container(
                width: MediaQuery.of(context).size.width / 2,
                color: Colors.red,
              ),
            ],
          ),
        );
      }
    });
  }
}

