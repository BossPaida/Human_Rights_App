import 'package:finalapp/Coarts.dart';
import 'package:finalapp/Courts/Administrative.dart';
import 'package:finalapp/Courts/Constitutional.dart';
import 'package:finalapp/Courts/HighBulawayo.dart';
import 'package:finalapp/Courts/HighCities.dart';
import 'package:finalapp/Courts/HighHarare.dart';
import 'package:finalapp/Courts/HighMasvingo.dart';
import 'package:finalapp/Courts/HighMutare.dart';
import 'package:finalapp/Courts/LabourBulawayo.dart';
import 'package:finalapp/Courts/LabourCities.dart';
import 'package:finalapp/Courts/LabourGweru.dart';
import 'package:finalapp/Courts/LabourHarare.dart';
import 'package:finalapp/Courts/MasterBulawayo.dart';
import 'package:finalapp/Courts/MasterChitungwiza.dart';
import 'package:finalapp/Courts/MasterCities.dart';
import 'package:finalapp/Courts/MasterHarare.dart';
import 'package:finalapp/Courts/MasterMasvingo.dart';
import 'package:finalapp/Courts/MasterMutare.dart';
import 'package:finalapp/Courts/Supreme.dart';
import 'package:finalapp/LawyersContacts/Beitbridge.dart';
import 'package:finalapp/LawyersContacts/Bindura.dart';
import 'package:finalapp/LawyersContacts/Bulawayo.dart';
import 'package:finalapp/LawyersContacts/Chegutu.dart';
import 'package:finalapp/LawyersContacts/Chinhoyi.dart';
import 'package:finalapp/LawyersContacts/Chipinge.dart';
import 'package:finalapp/LawyersContacts/Chiredzi.dart';
import 'package:finalapp/LawyersContacts/Chitungwiza.dart';
import 'package:finalapp/LawyersContacts/Chivhu.dart';
import 'package:finalapp/LawyersContacts/Gokwe.dart';
import 'package:finalapp/LawyersContacts/Goromonzi.dart';
import 'package:finalapp/LawyersContacts/Guruve.dart';
import 'package:finalapp/LawyersContacts/Gutu.dart';
import 'package:finalapp/LawyersContacts/Gwanda.dart';
import 'package:finalapp/LawyersContacts/Gweru.dart';
import 'package:finalapp/LawyersContacts/Harare.dart';
import 'package:finalapp/LawyersContacts/Provinces2.dart';
import 'package:finalapp/Officers.dart';
import 'package:finalapp/Police/MasvingoP.dart';
import 'package:finalapp/Police/Midlands.dart';
import 'package:finalapp/Police/Provinces.dart';
import 'package:finalapp/Provinces/BulawayoC.dart';
import 'file:///C:/CS50W/finalapp/lib/Police/BulawayoP.dart';
import 'package:finalapp/Provinces/HarareC.dart';
import 'file:///C:/CS50W/finalapp/lib/Police/HarareP.dart';
import 'file:///C:/CS50W/finalapp/lib/Police/Manicaland.dart';
import 'package:finalapp/Provinces/ManicalandC.dart';
import 'file:///C:/CS50W/finalapp/lib/Police/MashonalandC.dart';
import 'package:finalapp/Provinces/MashonalandCC.dart';
import 'file:///C:/CS50W/finalapp/lib/Police/MashonalandE.dart';
import 'package:finalapp/Provinces/MashonalandEC.dart';
import 'file:///C:/CS50W/finalapp/lib/Police/MashonalandW.dart';
import 'package:finalapp/Provinces/MashonalandWC.dart';
import 'package:finalapp/Provinces/MasvingoC.dart';
import 'file:///C:/CS50W/finalapp/lib/Police/MatebelelandN.dart';
import 'package:finalapp/Provinces/MatebelelandNC.dart';
import 'file:///C:/CS50W/finalapp/lib/Police/MatebelelandS.dart';
import 'package:finalapp/Provinces/MatebelelandSC.dart';
import 'package:finalapp/Provinces/MidlandsC.dart';
import 'package:finalapp/Right/Administrative.dart';
import 'package:finalapp/Right/Arbitrary.dart';
import 'package:finalapp/Right/Arrested.dart';
import 'package:finalapp/Right/Assembly.dart';
import 'package:finalapp/Right/Conscience.dart';
import 'package:finalapp/Right/Dignity.dart';
import 'package:finalapp/Right/Equality.dart';
import 'package:finalapp/Right/Expression.dart';
import 'package:finalapp/Right/Freedom.dart';
import 'package:finalapp/Right/Hearing.dart';
import 'package:finalapp/Right/Liberty.dart';
import 'package:finalapp/Right/Life.dart';
import 'package:finalapp/Right/Privacy.dart';
import 'package:finalapp/organisations.dart';
import 'package:finalapp/rights.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MaterialApp(
debugShowCheckedModeBanner: false,
routes:{
'/':(context) => Navigation(),
  '/Provinces':(context) => Provinces(),
  '/Provinces2':(context) => Provinces2(),
  '/Rights':(context) => Rights(),
  '/Officers':(context) => Officers(),
  '/Coarts':(context) => Coarts(),
  '/Life':(context) => Life(),
  '/Liberty':(context) => Liberty(),
  '/Arrested':(context) => Arrested(),
  '/Dignity':(context) => Dignity(),
  '/Freedom':(context) => Freedom(),
  '/Equality':(context) => Equality(),
  '/Privacy':(context) => Privacy(),
  '/Assembly':(context) => Assembly(),
  '/Conscience':(context) => Conscience(),
  '/Expression':(context) => Expression(),
  '/Arbitrary':(context) => Arbitrary(),
  '/Administrative2':(context) => Administrative2(),
  '/Hearing':(context) => Hearing(),

  '/Constitutional':(context) => Constitutional(),
  '/Supreme':(context) => Supreme(),

  '/organisations':(context) => organisations(),
  '/Beitbridge':(context) => Beitbridge(),
  '/Bindura':(context) => Bindura(),
  '/Bulawayo':(context) => Bulawayo(),
  '/Chegutu':(context) => Chegutu(),
  '/Chinhoyi':(context) => Chinhoyi(),
  '/Chipinge':(context) => Chipinge(),
  '/Chiredzi' :(context) => Chiredzi(),
  '/Chitungwiza' :(context) => Chitungwiza(),
  '/Chivhu' :(context) => Chivhu(),
  '/Gokwe' :(context) => Gokwe(),
  '/Goromonzi' :(context) => Goromonzi(),
  '/Guruve' :(context) => Guruve(),
  '/Gutu' :(context) => Gutu(),
  '/Gwanda' :(context) => Gwanda(),
  '/Gweru' :(context) => Gweru(),
  '/Harare' :(context) => Harare(),
  '/HarareP' :(context) => HarareP(),
  '/BulawayoP' :(context) => BulawayoP(),
  '/MasvingoP' :(context) => MasvingoP(),
  '/Manicaland' :(context) => Manicaland(),
  '/Midlands' :(context) => Midlands(),
  '/MatebelelandN' :(context) => MatebelelandN(),
  '/MatebelelandS' :(context) => MatebelelandS(),
  '/MashonalandC' :(context) => MashonalandC(),
  '/MashonalandE' :(context) => MashonalandE(),
  '/MashonalandW' :(context) => MashonalandW(),

  '/BulawayoC' :(context) => BulawayoC(),
  '/HarareC' :(context) => HarareC(),
  '/ManicalandC' :(context) => ManicalandC(),
  '/MashonalandCC' :(context) => MashonalandCC(),
  '/MashonalandEC' :(context) => MashonalandEC(),
  '/MashonalandWC' :(context) => MashonalandWC(),
  '/MasvingoC' :(context) => MasvingoC(),
  '/MatebelelandNC' :(context) =>MatebelelandNC(),
  '/MatebelelandSC' :(context) =>MatebelelandSC(),
  '/MidlandsC' :(context) =>MidlandsC(),

  '/HighCities' :(context) =>HighCities(),
  '/HighBulawayo' :(context) =>HighBulawayo(),
  '/HighHarare' :(context) =>HighHarare(),
  '/HighMasvingo' :(context) =>HighMasvingo(),
  '/HighMutare' :(context) =>HighMutare(),

  '/LabourCities' :(context) =>LabourCities(),
  '/LabourBulawayo' :(context) =>LabourBulawayo(),
  '/LabourGweru' :(context) =>LabourGweru(),
  '/LabourHarare' :(context) =>LabourHarare(),

  '/Administrative' :(context) =>Administrative(),

  '/MasterCities' :(context) =>MasterCities(),
  '/MasterBulawayo' :(context) =>MasterBulawayo(),
  '/MasterChitungwiza' :(context) =>MasterChitungwiza(),
  '/MasterHarare' :(context) =>MasterHarare(),
  '/MasterMasvingo' :(context) =>MasterMasvingo(),
  '/MasterMutare' :(context) =>MasterMutare(),






}
));


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Navigation(),
    );
  }
}
