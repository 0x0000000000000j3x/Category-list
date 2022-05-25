import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class text extends StatelessWidget {
  const text({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child : Text('Home',style: TextStyle(fontSize: 25,fontFamily: 'Montserrat',color: Colors.white),),
    );
  }
}
