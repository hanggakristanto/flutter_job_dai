import 'package:flutter/material.dart';
import 'package:flutter_job_dai/theme.dart';
import 'package:flutter_job_dai/widget/custom_list.dart';

class SecondHomepage extends StatelessWidget {
  final String jobTitleHome;
  final String imageUrl;
  const SecondHomepage(
      {super.key, required this.jobTitleHome, required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  ClipRRect(
                    borderRadius: const BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    ),
                    child: SizedBox(
                      height: 270,
                      width: double.infinity,
                      child: Image.asset(
                        imageUrl,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 240, left: 24),
                    child: Text(
                      jobTitleHome,
                      style: jobTitleTextStyle,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 270, left: 24),
                    child: Text(
                      "12.00 Available",
                      style: availabelJobTextStyle,
                    ),
                  ),
                ],
              ),
              Container(
                padding: const EdgeInsets.only(
                  top: 30,
                  left: 24,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Big Companiest",
                      style: titleList,
                    ),
                    const SizedBox(
                      height: 16.0,
                    ),
                    Column(
                      children: const [
                        CustomList(
                            jobTitle: 'Front end Developer',
                            imageUrl: 'assets/icon_google.png',
                            companyName: 'Google'),
                        SizedBox(
                          height: 16.0,
                        ),
                        CustomList(
                            jobTitle: 'Front end Developer',
                            imageUrl: 'assets/icon_google.png',
                            companyName: 'Google'),
                        SizedBox(
                          height: 16.0,
                        ),
                        CustomList(
                            jobTitle: 'Front end Developer',
                            imageUrl: 'assets/icon_google.png',
                            companyName: 'Google'),
                        SizedBox(
                          height: 16.0,
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(
                  top: 30.5,
                  left: 24,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "New Startup",
                      style: titleList,
                    ),
                    const SizedBox(
                      height: 16.0,
                    ),
                    Column(
                      children: const [
                        CustomList(
                            jobTitle: 'Front end Developer',
                            imageUrl: 'assets/icon_google.png',
                            companyName: 'Google'),
                        SizedBox(
                          height: 16.0,
                        ),
                        CustomList(
                            jobTitle: 'Front end Developer',
                            imageUrl: 'assets/icon_google.png',
                            companyName: 'Google'),
                        SizedBox(
                          height: 16.0,
                        ),
                        CustomList(
                            jobTitle: 'Front end Developer',
                            imageUrl: 'assets/icon_google.png',
                            companyName: 'Google'),
                        SizedBox(
                          height: 16.0,
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
