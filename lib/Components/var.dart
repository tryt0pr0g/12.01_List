import 'package:flutter/material.dart';

class Person {
  String? name;
  String? phone;
  String? birthday;
}

Person chipi = Person()
  ..name = "ChipiChipi"
  ..phone = "+9345347587"
  ..birthday = "2003";

Person chapa = Person()
  ..name = "ChapaChapa"
  ..phone = "+9345347587"
  ..birthday = "2003";

Person dubi = Person()
  ..name = "DubiDubi"
  ..phone = "+9345347587"
  ..birthday = "2003";

Person daba = Person()
  ..name = "DabaDaba"
  ..phone = "+9345347587"
  ..birthday = "2003";

Person boom = Person()
  ..name = "BoomBoom"
  ..phone = "+9345347587"
  ..birthday = "2003";

final List<Person> people = <Person>[chipi, chapa, dubi, daba, boom];

String url =
    'https://sun1-30.userapi.com/SU-jcLw5mw_lLeVWv_U2g8FClpl9k4Ig_EWSgg/E70QDm7UDL0.jpg';
