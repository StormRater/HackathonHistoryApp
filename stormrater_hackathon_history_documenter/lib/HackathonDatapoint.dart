import 'dart:core';
/* HackathonDatapoint( String _eventName, DateTime _eventDate, String _memoriesOfEvent, int _points ) {
    eventName       = _eventName;
    eventDate       = _eventDate;
    memoriesOfEvent = _memoriesOfEvent;
    points          = _points;
  } */
class HackathonDatapoint {
  String eventName;
  DateTime eventDate;
  String eventMemories;
  int eventPoints;

  HackathonDatapoint( this.eventName, this.eventDate, this.eventMemories, this.eventPoints);

  HackathonDatapoint.fromJson(Map<String,dynamic> json) :
        eventName = json['eventName'],
        eventDate = json['eventDate'],
        eventMemories = json['eventMemories'],
        eventPoints = json['eventPoints'];

  Map<String,dynamic> toJson() => {
        'eventName'     : eventName,
        'eventDate'     : eventDate,
        'eventMemories' : eventMemories,
        'eventPoints'   : eventPoints
  };

  //Getters
  String getEventName() => eventName;

  DateTime getEventDate() => eventDate;

  String getEventMemories() => eventMemories;

}