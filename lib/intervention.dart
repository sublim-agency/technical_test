import 'package:freezed_annotation/freezed_annotation.dart';

part 'intervention.freezed.dart';

@freezed
class Intervention with _$Intervention {
  const factory Intervention({
    required List<InterventionType> type,
    required DateTime date,
    required String customerName,
    required InterventionTimetable timetable,
  }) = _Intervention;
}

enum InterventionType { mounting, commissioning }

@freezed
class InterventionTimetable with _$InterventionTimetable {
  const factory InterventionTimetable({
    required int distanceToCustomer,
    required Duration timeSpentDriving,
    required Duration timeSpentAtCustomer,
  }) = _InterventionTimetable;
}

final List<Intervention> dummyInterventions = [
  Intervention(
    type: [InterventionType.mounting],
    date: DateTime.now().subtract(const Duration(days: 1)),
    customerName: 'John Doe',
    timetable: const InterventionTimetable(
      distanceToCustomer: 50,
      timeSpentDriving: Duration(hours: 1),
      timeSpentAtCustomer: Duration(hours: 2),
    ),
  ),
  Intervention(
    type: [InterventionType.commissioning],
    date: DateTime.now().subtract(const Duration(days: 2)),
    customerName: 'Jane Smith',
    timetable: const InterventionTimetable(
      distanceToCustomer: 30,
      timeSpentDriving: Duration(minutes: 45),
      timeSpentAtCustomer: Duration(hours: 3),
    ),
  ),
  Intervention(
    type: [InterventionType.mounting, InterventionType.commissioning],
    date: DateTime.now().subtract(const Duration(days: 3)),
    customerName: 'Alice Johnson',
    timetable: const InterventionTimetable(
      distanceToCustomer: 70,
      timeSpentDriving: Duration(hours: 1, minutes: 30),
      timeSpentAtCustomer: Duration(hours: 1, minutes: 45),
    ),
  ),
];
