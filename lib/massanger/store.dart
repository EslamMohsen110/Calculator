import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'dart:io';
class Store extends StatefulWidget {
  const Store({Key? key}) : super(key: key);

  @override
  _StoreState createState() => _StoreState();
}

class _StoreState extends State<Store> {
  File? image;
  final imagePicker=ImagePicker();
  uploadImage()async{
    var pickedimage=await imagePicker.pickImage(source: ImageSource.camera);
    if(pickedimage!=null){
      image=File(pickedimage.path);
    }else{}
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('Open Camera'),),
    body: SingleChildScrollView(
      child: Center(
        child: Column(
          children: [
            IconButton(onPressed: uploadImage, icon:Icon(Icons.camera_alt)),
            image ==null ? Text('Not Choose Picture'):
            Image.file(image!),
          ],
        ),
      ),
    ),);
  }
}
