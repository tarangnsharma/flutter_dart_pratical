// Practical 5: Designing the mobile app to implement the state management.
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: HomeScreen(),
  ));
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  TextEditingController name = TextEditingController();
  TextEditingController id = TextEditingController();
  String genderValue = "";
  bool hobby1 = false;
  bool hobby2 = false;
  bool hobby3 = false;
  String strhobby1 = "";
  String strhobby2 = "";
  String strhobby3 = "";
  final formKey = GlobalKey<FormState>(); // formValidation

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("User Info"),
      ),
      body: Form(
        key: formKey,
        child: Column(
          children: [
            const SizedBox(height: 10),
            TextFormField(
              controller: name,
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Please Enter Your Name';
                }
                return null;
              },
              decoration: InputDecoration(
                labelText: "Enter Your Name",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
            const SizedBox(height: 10),
            TextFormField(
              controller: id,
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Please Enter your ID';
                }
                return null;
              },
              decoration: InputDecoration(
                labelText: "Enter your ID",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
            const SizedBox(height: 10),
            RadioListTile(
              value: 'Male',
              groupValue: genderValue,
              onChanged: (val) {
                setState(() {
                  genderValue = val.toString();
                });
              },
              title: const Text("Male"),
            ),
            RadioListTile(
              value: 'Female',
              groupValue: genderValue,
              onChanged: (val) {
                setState(() {
                  genderValue = val.toString();
                });
              },
              title: const Text("Female"),
            ),
            CheckboxListTile(
              value: hobby1,
              onChanged: (value) {
                setState(() {
                  hobby1 = !hobby1;
                  if (hobby1) {
                    strhobby1 = 'Playing';
                  }
                });
              },
              title: const Text("Playing"),
            ),
            CheckboxListTile(
              value: hobby2,
              onChanged: (value) {
                setState(() {
                  hobby2 = !hobby2;
                  if (hobby2) {
                    strhobby2 = 'Singing';
                  }
                });
              },
              title: const Text("Singing"),
            ),
            CheckboxListTile(
              value: hobby3,
              onChanged: (value) {
                setState(() {
                  hobby3 = !hobby3;
                  if (hobby3) {
                    strhobby3 = 'Drawing';
                  }
                });
              },
              title: const Text("Drawing"),
            ),
            ElevatedButton(
              onPressed: () {
                if (formKey.currentState!.validate()) {
                  if (genderValue != "") {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => NextScreen(
                          name: name.text,
                          id: id.text,
                          gender: genderValue,
                          hobbies:
                              '${strhobby1.toString()} ${strhobby2.toString()} ${strhobby3.toString()}',
                        ),
                      ),
                    );
                  }
                }
              },
              child: const Text("Continue"),
            ),
          ],
        ),
      ),
    );
  }
}

class NextScreen extends StatelessWidget {
  final String? name, id, gender, hobbies;

  const NextScreen({this.name, this.id, this.gender, this.hobbies});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Name: $name"),
          Text("Id: $id"),
          Text("Gender: $gender"),
          Text("Hobbies: $hobbies"),
        ],
      ),
    );
  }
}
