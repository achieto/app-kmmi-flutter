import 'package:arknights/models/date_model.dart';
import 'package:arknights/models/event_type_model.dart';
import 'package:arknights/models/events_model.dart';

List<DateModel> getDates() {
  List<DateModel> dates = new List<DateModel>();
  DateModel dateModel = new DateModel();

  //1
  dateModel.date = "10";
  dateModel.weekDay = "Sun";
  dates.add(dateModel);

  dateModel = new DateModel();

  //1
  dateModel.date = "11";
  dateModel.weekDay = "Mon";
  dates.add(dateModel);

  dateModel = new DateModel();

  //1
  dateModel.date = "12";
  dateModel.weekDay = "Tue";
  dates.add(dateModel);

  dateModel = new DateModel();

  //1
  dateModel.date = "13";
  dateModel.weekDay = "Wed";
  dates.add(dateModel);

  dateModel = new DateModel();

  //1
  dateModel.date = "14";
  dateModel.weekDay = "Thu";
  dates.add(dateModel);

  dateModel = new DateModel();

  //1
  dateModel.date = "15";
  dateModel.weekDay = "Fri";
  dates.add(dateModel);

  dateModel = new DateModel();

  //1
  dateModel.date = "16";
  dateModel.weekDay = "Sat";
  dates.add(dateModel);

  dateModel = new DateModel();

  return dates;
}

List<EventTypeModel> getEventTypes() {
  List<EventTypeModel> events = new List();
  EventTypeModel eventModel = new EventTypeModel();

  //1
  eventModel.imgAssetPath = "assets/logo_rhodes.png";
  eventModel.eventType = "Rhodes Island";
  events.add(eventModel);

  eventModel = new EventTypeModel();

  //1
  eventModel.imgAssetPath = "assets/logo_penguin.png";
  eventModel.eventType = "Penguin Logistic";
  events.add(eventModel);

  eventModel = new EventTypeModel();

  //1
  eventModel.imgAssetPath = "assets/Kazimierz.png";
  eventModel.eventType = "Kazmierz";
  events.add(eventModel);

  eventModel = new EventTypeModel();

  //1
  eventModel.imgAssetPath = "assets/Leithania.png";
  eventModel.eventType = "Leithania";
  events.add(eventModel);

  eventModel = new EventTypeModel();

  //1
  eventModel.imgAssetPath = "assets/logo_abyssal.png";
  eventModel.eventType = "Abyssal Hunter";
  events.add(eventModel);

  eventModel = new EventTypeModel();

  //1
  eventModel.imgAssetPath = "assets/Higashi.png";
  eventModel.eventType = "Higashi";
  events.add(eventModel);

  eventModel = new EventTypeModel();

  return events;
}

List<EventsModel> getEvents() {
  List<EventsModel> events = new List<EventsModel>();
  EventsModel eventsModel = new EventsModel();

  //1
  eventsModel.imgeAssetPath = "assets/EN_Darknights_Memoir_banner.png";
  events.add(eventsModel);

  eventsModel = new EventsModel();

  //2
  eventsModel.imgeAssetPath = "assets/CN_Under_Tides_banner.png";
  events.add(eventsModel);

  eventsModel = new EventsModel();

  //3
  eventsModel.imgeAssetPath = "assets/EN_Children_of_Ursus_banner.png";
  events.add(eventsModel);

  eventsModel = new EventsModel();

  eventsModel.imgeAssetPath = "assets/CN_Preluding_Lights_banner.png";
  events.add(eventsModel);

  eventsModel = new EventsModel();

  eventsModel.imgeAssetPath = "assets/CN_A_Walk_in_the_Dust_banner.png";
  events.add(eventsModel);

  eventsModel = new EventsModel();

  eventsModel.imgeAssetPath = "assets/EN_Who_is_Real_banner.png";
  events.add(eventsModel);

  eventsModel = new EventsModel();

  return events;
}
