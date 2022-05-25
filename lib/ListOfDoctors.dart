import 'package:flutter/material.dart';
import 'Doctor.dart';
import 'text.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class ListOfDoctors extends StatefulWidget {


  @override
  State<ListOfDoctors> createState() => _ListOfDoctorsState();
}

class _ListOfDoctorsState extends State<ListOfDoctors> {
  String nom = 'Dr xxxxx';
  String categorie ='(Nom de la catégorie)';
  String disponibilite = 'Indisponible';
  String location = ' Sidi Bel-Abbes';

  getData() async {
    CollectionReference doctorsref = FirebaseFirestore.instance.collection("doctors");
    await doctorsref.get().then((value) {

    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        centerTitle: true,
        title: Text(categorie,style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 22.7,fontFamily: 'Montserrat'),),
        leading:
        IconButton(icon: Icon(Icons.arrow_back_rounded,color: Colors.black,size: MediaQuery.of(context).size.width*0.1,), onPressed: () {
          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const text()) ,);},),
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          Image.asset('assets/images/cardiogram.png',height: MediaQuery.of(context).size.height*0.11,width:  MediaQuery.of(context).size.width*0.11,),
          SizedBox(width: MediaQuery.of(context).size.width*0.017)
        ],
      ),

      body:

      Container(
        color: Colors.white,
        child: GridView(
            children: [
              Doctor(nom,location,disponibilite),
              Doctor(nom,location,disponibilite),
              Doctor(nom,location,disponibilite),
              Doctor(nom,location,disponibilite),
              Doctor(nom,location,disponibilite),
              Doctor(nom,location,disponibilite),
              Doctor(nom,location,disponibilite),
            ],
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: MediaQuery.of(context).size.width*0.7,
          childAspectRatio: 11/16,
          mainAxisSpacing: MediaQuery.of(context).size.height*0.005,

        ),
    ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white54,
        elevation: 20,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.black,
        selectedLabelStyle: TextStyle(fontFamily: 'Montserrat',),
        unselectedLabelStyle: TextStyle(fontFamily: 'Montserrat',),
        selectedFontSize: MediaQuery.of(context).size.width*0.05,
        unselectedFontSize: MediaQuery.of(context).size.width*0.05,
        items: [
          BottomNavigationBarItem(icon: Image.asset('assets/images/people-fill.png',),label: 'Mon profile',),
          BottomNavigationBarItem(icon: Image.asset('assets/images/home-alt.png'),label: 'Home'),
          BottomNavigationBarItem(icon: Image.asset('assets/images/notes.png'),label: 'RDVs'),

        ],
      ),

    );





  }}