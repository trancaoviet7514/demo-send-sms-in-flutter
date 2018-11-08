import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:sms/sms.dart';

void main() {
  runApp(new MaterialApp(
    title: "Send sms Demo",
    home: new SendSms(),
  ));
}


class SendSms extends StatefulWidget {
  @override
  _SendSmsState createState() => new _SendSmsState();
}

class _SendSmsState extends State<SendSms> {
  Future<Null> sendSms()async {
    SmsSender smsSender = new SmsSender();
    smsSender.sendSms(new SmsMessage('xxxxxxxxxx', 'test send sms')); //instead xxx... to receiver phone
  }

  @override
  Widget build(BuildContext context) {

    return new Material(
      child: new Container(
        alignment: Alignment.center,
        child: new FlatButton(onPressed: () => sendSms(), child: const Text("Click here to Send SMS")),
      ),
    );
  }
}
