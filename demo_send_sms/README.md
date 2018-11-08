# Demo send a sms in flutter
## Step 1:
Provide a permission **SEND_SMS** in your AndroidMainifest.xml
## Step 2: 
Add a depences in pubspec.yaml file:<br/>
Something like:<br/>
**dependencies:**<br/>
&nbsp;&nbsp;&nbsp;&nbsp;**flutter:**<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**sdk: flutter**<br/>
&nbsp;&nbsp;&nbsp;&nbsp;**sms: ^0.2.2**
## Step 3 
Import some package in **main.dart**<br/>
**import 'package:sms/sms.dart';**<br/>
**import 'dart:async';**
## Step4
Add excerpts code below to send a sms in your app:<br/>
**SmsSender smsSender = new SmsSender();**<br/>
**smsSender.sendSms(new SmsMessage('xxxxxxxxxx', 'test send sms'));** //instead xxx... to receiver phone
