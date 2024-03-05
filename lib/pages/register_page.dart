import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  // const RegisterPage({super.key});

  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _lastNameController = TextEditingController();
  final TextEditingController _addressController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Register Page"),
        centerTitle: true,
        backgroundColor: Color(0xffE8E8E8),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              TextField(
                controller: _nameController,
                decoration: InputDecoration(hintText: "Nombre Completo"),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                controller: _lastNameController,
                decoration: InputDecoration(hintText: "Apellidos"),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                controller: _addressController,
                decoration: InputDecoration(hintText: "Direccion"),
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                width: double.infinity,
                height: 52,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xff1C2433),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),      
                    ),
                  ),
                  child: Text(
                    "Guardar", style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                width: double.infinity,
                height: 52,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffB30B00),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),      
                    ),
                  ),
                  child: Text(
                    "Eliminar", style: TextStyle(color: Colors.white),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
