import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio/resource/appClass.dart';

import '../../controller/generalController.dart';
import '../../model/experienceModel.dart';
import '../../resource/colors.dart';
import '../../resource/strings.dart';

class ExperienceMob extends StatefulWidget {
  const ExperienceMob({Key? key}) : super(key: key);

  @override
  State<ExperienceMob> createState() => _ExperienceMobState();
}

class _ExperienceMobState extends State<ExperienceMob> {
  @override
  Widget build(BuildContext context) {
    List<ExperienceModel> experienceList = [
      ExperienceModel(
          desig: Strings.expDesig3,
          compName: Strings.expCompName3,
          duration: Strings.expDur3,
          points: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  right: 5.0,
                  top: 10.0,
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 5.0),
                      child: Icon(
                        Icons.arrow_right,
                        color: AppColors().neonColor,
                        size: 20,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 15.0),
                        child: Text(
                          Strings.expAbout1,
                          style: TextStyle(color: AppColors().textLight, letterSpacing: 1, height: 1.5, fontSize: 13, fontFamily: 'sfmono'),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 5.0, top: 10.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 5.0),
                      child: Icon(
                        Icons.arrow_right,
                        color: AppColors().neonColor,
                        size: 20,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 15.0),
                        child: Text(
                          Strings.expAbout1_2,
                          style: TextStyle(color: AppColors().textLight, letterSpacing: 1, height: 1.5, fontSize: 13, fontFamily: 'sfmono'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 5.0, top: 10.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 5.0),
                      child: Icon(
                        Icons.arrow_right,
                        color: AppColors().neonColor,
                        size: 20,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 15.0),
                        child: Text(
                          Strings.expAbout1_3,
                          style: TextStyle(color: AppColors().textLight, letterSpacing: 1, height: 1.5, fontSize: 13, fontFamily: 'sfmono'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )),
      ExperienceModel(
          desig: Strings.expDesig2,
          compName: Strings.expCompName2,
          duration: Strings.expDur2,
          points: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 5.0, top: 10.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 5.0),
                      child: Icon(
                        Icons.arrow_right,
                        color: AppColors().neonColor,
                        size: 20,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 15.0),
                        child: Text(
                          Strings.expAbout2,
                          style: TextStyle(color: AppColors().textLight, letterSpacing: 1, height: 1.5, fontSize: 13, fontFamily: 'sfmono'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 5.0, top: 10.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 5.0),
                      child: Icon(
                        Icons.arrow_right,
                        color: AppColors().neonColor,
                        size: 20,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 15.0),
                        child: Text(
                          Strings.expAbout2_2,
                          style: TextStyle(color: AppColors().textLight, letterSpacing: 1, height: 1.5, fontSize: 13, fontFamily: 'sfmono'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 5.0, top: 10.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 5.0),
                      child: Icon(
                        Icons.arrow_right,
                        color: AppColors().neonColor,
                        size: 20,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 15.0),
                        child: Text(
                          Strings.expAbout2_3,
                          style: TextStyle(color: AppColors().textLight, letterSpacing: 1, height: 1.5, fontSize: 13, fontFamily: 'sfmono'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 5.0, top: 10.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 5.0),
                      child: Icon(
                        Icons.arrow_right,
                        color: AppColors().neonColor,
                        size: 20,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 15.0),
                        child: Text(
                          Strings.expAbout2_4,
                          style: TextStyle(color: AppColors().textLight, letterSpacing: 1, height: 1.5, fontSize: 13, fontFamily: 'sfmono'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 5.0, top: 10.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 5.0),
                      child: Icon(
                        Icons.arrow_right,
                        color: AppColors().neonColor,
                        size: 20,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 15.0),
                        child: Text(
                          Strings.expAbout2_5,
                          style: TextStyle(color: AppColors().textLight, letterSpacing: 1, height: 1.5, fontSize: 13, fontFamily: 'sfmono'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )),

        ExperienceModel(
          desig: Strings.expDesig1,
          compName: Strings.expCompName1,
          duration: Strings.expDur1,
          points: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 5.0, top: 10.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 5.0),
                      child: Icon(
                        Icons.arrow_right,
                        color: AppColors().neonColor,
                        size: 20,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 15.0),
                        child: Text(
                          Strings.expAbout3,
                          style: TextStyle(color: AppColors().textLight, letterSpacing: 1, height: 1.5, fontSize: 13, fontFamily: 'sfmono'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 5.0, top: 10.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 5.0),
                      child: Icon(
                        Icons.arrow_right,
                        color: AppColors().neonColor,
                        size: 20,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 15.0),
                        child: Text(
                          Strings.expAbout3_2,
                          style: TextStyle(color: AppColors().textLight, letterSpacing: 1, height: 1.5, fontSize: 13, fontFamily: 'sfmono'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 5.0, top: 10.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 5.0),
                      child: Icon(
                        Icons.arrow_right,
                        color: AppColors().neonColor,
                        size: 20,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 15.0),
                        child: Text(
                          Strings.expAbout3_3,
                          style: TextStyle(color: AppColors().textLight, letterSpacing: 1, height: 1.5, fontSize: 13, fontFamily: 'sfmono'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 5.0, top: 10.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 5.0),
                      child: Icon(
                        Icons.arrow_right,
                        color: AppColors().neonColor,
                        size: 20,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 15.0),
                        child: Text(
                          Strings.expAbout3_4,
                          style: TextStyle(color: AppColors().textLight, letterSpacing: 1, height: 1.5, fontSize: 13, fontFamily: 'sfmono'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )),
    ];

    return Container(
      height: AppClass().getMqHeight(context) - 70,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              RichText(
                text: TextSpan(text: "02.", style: TextStyle(color: AppColors().neonColor, fontSize: 20, fontFamily: 'sfmono'), children: <TextSpan>[
                  TextSpan(
                    text: ''' Where I've Worked''',
                    style: GoogleFonts.robotoSlab(color: Colors.white, letterSpacing: 1, fontWeight: FontWeight.bold, fontSize: 25),
                  )
                ]),
              ),
              Container(
                height: 0.5,
                margin: EdgeInsets.only(left: 15),
                width: AppClass().getMqWidth(context) * 0.1,
                color: AppColors().textLight,
              )
            ],
          ),
          Consumer(builder: (context, ref, child) {
            var data = ref.watch(selectedExpProvider);
            return Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20.0, bottom: 10.0, left: 10, right: 10),
                  child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          ref.read(selectedExpProvider.notifier).state = 0;
                        },
                        child: Container(
                          padding: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                              color: data == 0 ? AppColors().cardColor : Colors.transparent, border: Border(left: BorderSide(color: data == 0 ? AppColors().neonColor : Colors.white, width: 2))),
                          child: Text(
                            'ISD',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontWeight: FontWeight.bold, color: data == 0 ? AppColors().neonColor : AppColors().textLight, height: 1.5, fontSize: 14, fontFamily: 'sfmono'),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          ref.read(selectedExpProvider.notifier).state = 1;
                        },
                        child: Container(
                          padding: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                              color: data == 1 ? AppColors().cardColor : Colors.transparent, border: Border(left: BorderSide(color: data == 1 ? AppColors().neonColor : Colors.white, width: 2))),
                          child: Text(
                            'iServiceIT AL',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontWeight: FontWeight.bold, color: data == 1 ? AppColors().neonColor : AppColors().textLight, height: 1.5, fontSize: 14, fontFamily: 'sfmono'),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          ref.read(selectedExpProvider.notifier).state = 2;
                        },
                        child: Container(
                          padding: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                              color: data == 2 ? AppColors().cardColor : Colors.transparent, border: Border(left: BorderSide(color: data == 2 ? AppColors().neonColor : Colors.white, width: 2))),
                          child: Text(
                            'NMC Soft',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontWeight: FontWeight.bold, color: data == 2 ? AppColors().neonColor : AppColors().textLight, height: 1.5, fontSize: 14, fontFamily: 'sfmono'),
                          ),
                        ),
                      ),
                    ),
                  ]),
                ),
                Container(
                  width: AppClass().getMqWidth(context),
                  padding: EdgeInsets.only(left: 10, right: 10),
                  margin: EdgeInsets.only(top: 20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(experienceList[data].desig.toString(), style: GoogleFonts.roboto(color: AppColors().textColor, fontWeight: FontWeight.bold, letterSpacing: 1, fontSize: 24)),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Text(
                          '@${experienceList[data].compName}',
                          style: GoogleFonts.roboto(color: AppColors().neonColor, fontSize: 20),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15.0),
                        child: Text(
                          experienceList[data].duration.toString(),
                          style: TextStyle(color: AppColors().textLight, letterSpacing: 1, height: 1.5, fontSize: 13, fontFamily: 'sfmono'),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 3.0),
                        child: experienceList[data].points!,
                      )
                    ],
                  ),
                ),
              ],
            );
          })
        ],
      ),
    );
  }
}
