import 'dart:collection';
import 'dart:io';
import 'package:stormrater_hackathon_history_documenter/HackathonDatapoint.dart';


List<HackathonDatapoint> history = [
  HackathonDatapoint("HackUNT", DateTime.utc(1970 , 1, 1,),"Beginning of Unix Time", 0),
  HackathonDatapoint("HackUNT", DateTime.utc(1970 , 1, 1,),"Beginning of Unix Time", 0),
  HackathonDatapoint("HackUNT", DateTime.utc(1970 , 1, 1,),"Beginning of Unix Time", 0),
];

File eventStorageJson = File('eventHistory.json');