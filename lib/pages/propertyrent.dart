import 'package:flutter/material.dart';

import '../utils/theme.dart';

class Propertyrent extends StatefulWidget {
  const Propertyrent({super.key});

  @override
  State<Propertyrent> createState() => _PropertyrentState();
}

class _PropertyrentState extends State<Propertyrent> {
  String signature1 = '';

  String signature2 = '';

  TextEditingController  nameController = TextEditingController();
  TextEditingController  phoneController = TextEditingController();
  TextEditingController  cnicController = TextEditingController();
  TextEditingController  officeController = TextEditingController();
  TextEditingController  comissionController = TextEditingController();
  TextEditingController  securityRentController = TextEditingController();
  TextEditingController  locationController = TextEditingController();
  TextEditingController  signatureController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ThemeColors.primaryColor.shade50,
      appBar: AppBar(
        title: const Text(
          'Property For Rent',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        backgroundColor: const Color.fromARGB(255, 94, 2, 254),
      ),
      //
      //
      //
      //
      body: SingleChildScrollView(
        controller: ScrollController(),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30.0),
              child: Center(
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  width: MediaQuery.of(context).size.width * 90 / 100,
                  // height: MediaQuery.of(context).size.height * 190 / 100,
                  child: Column(
                    children: [
                      //
                      //
                      //
                      //
                      //   Dealer information .....start..
                      //
                      //
                      //
                      //
                      const Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Center(
                          child: Text(
                            "Owner/Dealer  information",
                            style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                        ),
                      ),
                      //
                      //
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: TextField(
                          controller: nameController,
                          decoration: InputDecoration(
                              hintText: 'Full Name',
                              label: const Text(
                                'Name',
                                style: TextStyle(color: Colors.black),
                              ),
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              focusedBorder: const OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.black))),
                        ),
                      ),
                      //
                      //
                      //
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: TextField(
                          controller: phoneController,
                          decoration: InputDecoration(
                              hintText: 'Phone Number',
                              label: const Text(
                                'Phone Number',
                                style: TextStyle(color: Colors.black),
                              ),
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              focusedBorder: const OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.black))),
                        ),
                      ),
                      //
                      //
                      //
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: TextField(
                          controller: cnicController,
                          decoration: InputDecoration(
                              hintText: 'CNIC (ID Card Number)',
                              label: const Text(
                                'CNIC',
                                style: TextStyle(color: Colors.black),
                              ),
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              focusedBorder: const OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.black))),
                        ),
                      ),
                      //
                      //
                      //
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: TextField(
                          controller: officeController,
                          minLines: 2,
                          maxLines: 3,
                          decoration: InputDecoration(
                              hintText:
                                  'If you are a dealer than fill complete name & address of your office ',
                              label: const Text(
                                'Office',
                                style: TextStyle(color: Colors.black),
                              ),
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              focusedBorder: const OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.black))),
                        ),
                      ),
                      //
                      //
                      //

                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: TextField(
                          controller: comissionController,
                          decoration: InputDecoration(
                              hintText: 'Comission Amount of Dealer',
                              label: const Text(
                                'Comission Amount',
                                style: TextStyle(color: Colors.black),
                              ),
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              focusedBorder: const OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.black))),
                        ),
                      ),
                      //
                      //
                      //

                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: TextField(
                          controller: securityRentController,
                          minLines: 2,
                          maxLines: 2,
                          decoration: InputDecoration(
                              hintText: 'Monthly Rent',
                              label: const Text(
                                'Security & Monthly Rent',
                                style: TextStyle(color: Colors.black),
                              ),
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              focusedBorder: const OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.black))),
                        ),
                      ),
                      //
                      //
                      //
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: TextField(
                          controller: locationController,
                          decoration: InputDecoration(
                              hintText:
                                  'Fill complete location of building that you want to rent out',
                              label: const Text(
                                'Building Location',
                                style: TextStyle(color: Colors.black),
                              ),
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              focusedBorder: const OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.black))),
                          minLines: 5,
                          maxLines: 20,
                        ),
                      ),
                      //
                      //
                      //
                      //
                      // signature // // /////............
                      //
                      //
                      //
                      //
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              width:
                                  MediaQuery.of(context).size.width * 40 / 100,
                              child: TextField(
                                controller: signatureController,
                                onChanged: (value) {
                                  if (value.length < 15) {
                                    signature1 = value;
                                    setState(() {});
                                  } else {
                                    if (isSnackBarVisible == false) {
                                      showSnackBarF(context,
                                          'Fill signature less than 15-words');
                                    }
                                  }
                                },
                                decoration: InputDecoration(
                                    hintText: 'Fill your signature',
                                    label: const Text(
                                      'Signature',
                                      style: TextStyle(color: Colors.black),
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                        borderRadius:
                                            BorderRadius.circular(15)),
                                    focusedBorder: const OutlineInputBorder(
                                        borderSide:
                                            BorderSide(color: Colors.black))),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 10),
                              child: SizedBox(
                                  width: MediaQuery.of(context).size.width *
                                      35 /
                                      100,
                                  child: Text(
                                    signature1,
                                    textAlign: TextAlign.end,
                                    style: const TextStyle(
                                        fontFamily: 'song',
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  )),
                            )
                          ],
                        ),
                      ),
                      //
                      //
                      //
                      //
                      //
                      //
                      //
                      //
                      //
                      //     Tenant information .....start....
                      //
                      //
                      //
                      //
                      //
                      //
                      //
                      //
                      //
                       Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Center(
                          child: Text(
                            "Tenant Information",
                            style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Colors.black.withOpacity(0.3)),
                          ),
                        ),
                      ),
                      //
                      //
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Opacity(
                          opacity: 0.3,
                          child: TextField(
                            readOnly: true,
                            decoration: InputDecoration(
                                hintText: 'Full Name',
                                label: const Text(
                                  'Full Name',
                                  style: TextStyle(color: Colors.black),
                                ),
                                enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                focusedBorder: const OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.black))),
                          ),
                        ),
                      ),
                      //
                      //
                      //
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Opacity(opacity: 0.3,
                          child: TextField(
                            readOnly: true,
                            decoration: InputDecoration(
                                hintText: 'Phone Number',
                                label: const Text(
                                  'Phone Number ',
                                  style: TextStyle(color: Colors.black),
                                ),
                                enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                focusedBorder: const OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.black))),
                          ),
                        ),
                      ),
                      //
                      //
                      //
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Opacity(opacity: 0.3,
                          child: TextField(                            readOnly: true,

                            decoration: InputDecoration(
                                hintText: 'CNIC (ID Card Number)',
                                label: const Text(
                                  'CNIC',
                                  style: TextStyle(color: Colors.black),
                                ),
                                enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                focusedBorder: const OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.black))),
                          ),
                        ),
                      ),
                      //
                      //
                      //
                      //
                      // signature // // /////............
                      //
                      //
                      //
                      //
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              width:
                                  MediaQuery.of(context).size.width * 40 / 100,
                              child: Opacity(opacity: 0.3,
                                child: TextField(                            readOnly: true,

                                  onChanged: (value) {
                                    if (value.length < 15) {
                                      signature1 = value;
                                      setState(() {});
                                    } else {
                                      if (isSnackBarVisible == false) {
                                        showSnackBarF(context,
                                            'Fill signature less than 15-words');
                                      }
                                    }
                                  },
                                  decoration: InputDecoration(
                                      hintText: 'Fill your signature',
                                      label: const Text(
                                        'Signature',
                                        style: TextStyle(color: Colors.black),
                                      ),
                                      enabledBorder: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(15)),
                                      focusedBorder: const OutlineInputBorder(
                                          borderSide:
                                              BorderSide(color: Colors.black))),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 10),
                              child: SizedBox(
                                  width: MediaQuery.of(context).size.width *
                                      35 /
                                      100,
                                  child: Text(
                                    signature1,
                                    textAlign: TextAlign.end,
                                    style: const TextStyle(
                                        fontFamily: 'song',
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  )),
                            )
                          ],
                        ),
                      ),
                      //
                      //
                      //
                      //
                      //
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
      //
      //
      //
      //
      ///
      ///
      ///
      ///
      floatingActionButton: FloatingActionButton.extended(
        elevation: 10,
        backgroundColor: ThemeColors.primaryColor,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        onPressed: () {

          if(nameController.text.isEmpty)
          {
            ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Name is required')));
          }
          else if(phoneController.text.isEmpty)
          {
            ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Phone Number is required')));

          }
          else if(cnicController.text.isEmpty)
          {
            ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('CNIC is required')));

          }
          else if(officeController.text.isEmpty)
          {
            ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Office section is required')));
          }
          else if(comissionController.text.isEmpty)
          {
            ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Add Commission')));
          }
          else if(securityRentController.text.isEmpty)
          {
            ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Add Price')));
          }
          else if(locationController.text.isEmpty)
          {
            ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Location is required')));
          }
          else if(signatureController.text.isEmpty)
          {
            ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Signature is required')));
          }
          else
          {
            print('go to new screen');
          }

        },
        label: const Icon(
          Icons.remove_red_eye_outlined,
          color: Colors.white,
        ),
        icon: const Text('Preview'),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }

  ///
  ///
  ///
  ///
  ///
  ///
  ///
  ///
  ///
  ///
  ///
  ///
  ///
  ///
  ///
  ///
  ///
  ///
  ///////
  ///
  ///
  /// show SnakBar ....//////////
  ///
  ///
  ///
  ///
  ///
  ///
  ///
  ///
  ///
  bool isSnackBarVisible = false;

  void showSnackBarF(BuildContext context, String msg) {
    ScaffoldMessenger.of(context).hideCurrentSnackBar();

    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(msg),
        duration: const Duration(seconds: 10),
        action: SnackBarAction(
          textColor: Colors.orange,
          label: 'Undo',
          onPressed: () {},
        ),
      ),
    );

    // Set a flag to indicate the SnackBar is visible
    isSnackBarVisible = true;

    // Optional: You can set a delay to update the flag when the SnackBar hides
    Future.delayed(const Duration(seconds: 10), () {
      isSnackBarVisible = false;
    });
  }
}
