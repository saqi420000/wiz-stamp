import 'package:flutter/material.dart';
import 'package:wizstamp/pages/real_estate_seller_document_confirmation_page.dart';

import '../utils/theme.dart';

class Propertysell extends StatefulWidget {
  const Propertysell({super.key});

  @override
  State<Propertysell> createState() => _PropertysellState();
}

class _PropertysellState extends State<Propertysell> {
  String signature1 = '';
  String signature2 = '';

  TextEditingController  nameController = TextEditingController();
  TextEditingController  phoneController = TextEditingController();
  TextEditingController  cnicController = TextEditingController();
  TextEditingController  officeController = TextEditingController();
  TextEditingController  commissionController = TextEditingController();
  TextEditingController  propertyPriceController = TextEditingController();
  TextEditingController  propertyLocationController = TextEditingController();
  TextEditingController  signatureController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ThemeColors.primaryColor.shade50,
      appBar: AppBar(
        title: const Text(
          'Property For Sell',
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
                            "Seller/Dealer  information",
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
                              hintText: 'Name',
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
                          keyboardType:const TextInputType.numberWithOptions(),
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
                          keyboardType:const TextInputType.numberWithOptions(),
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
                          keyboardType: const TextInputType.numberWithOptions(),
                          controller: commissionController,
                          decoration: InputDecoration(
                              hintText: 'Commission Amount of Dealer',
                              label: const Text(
                                'Commission Amount',
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
                          keyboardType:const TextInputType.numberWithOptions(),

                          controller: propertyPriceController,
                          decoration: InputDecoration(
                              hintText:
                                  'Fill the final price of property that you want to sell out',
                              label: const Text(
                                'Final Price of Property',
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
                          controller: propertyLocationController,
                          decoration: InputDecoration(
                              hintText:
                                  'Fill complete location of property that you want to sell out',
                              label: const Text(
                                'Property Location',
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
                            "Buyer Information",
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
                        child: Opacity(
                          opacity: 0.3,
                          child: TextField(
                            keyboardType: const TextInputType.numberWithOptions(),
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
                        child: Opacity(
                          opacity: 0.3,
                          child: TextField(
                            readOnly: true,
                            // enabled: false,
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
                      //
                      // //  // // // /  Signature ... //// /// ///
                      //
                      //
                      //
                      //
                      //
                      //
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Opacity(
                          opacity: 0.3,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(
                                width:
                                    MediaQuery.of(context).size.width * 40 / 100,
                                child: TextField(
                                  readOnly: true,
                                  onChanged: (value) {
                                    if (value.length < 15) {
                                      signature2 = value;
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
                                      signature2,
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
                      ),
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
          else if(commissionController.text.isEmpty)
            {
              ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Add Commission')));
            }
          else if(propertyPriceController.text.isEmpty)
            {
              ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Add Price')));
            }
          else if(propertyLocationController.text.isEmpty)
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
              Navigator.of(context).push(MaterialPageRoute(builder: (context) => SellerDocumentConfirmationPage(cnic: cnicController.text.toString(),
              commissionAmount: commissionController.text.toString(),
                name: nameController.text.toString(),
                office: officeController.text.toString(),
                phoneNumber: phoneController.text.toString(),
                priceOfProperty: propertyPriceController.text.toString(),
                propertyLocation: propertyLocationController.text.toString(),
                signature: signatureController.text.toString(),
              ),));
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

  /////// show SnakBar ....//////////
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
