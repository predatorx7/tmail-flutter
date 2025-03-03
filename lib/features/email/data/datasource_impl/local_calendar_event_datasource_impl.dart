import 'package:collection/collection.dart';
import 'package:jmap_dart_client/jmap/account_id.dart';
import 'package:jmap_dart_client/jmap/core/id.dart';
import 'package:jmap_dart_client/jmap/mail/calendar/calendar_event.dart';
import 'package:tmail_ui_user/features/email/data/datasource/calendar_event_datasource.dart';
import 'package:tmail_ui_user/features/email/data/local/html_analyzer.dart';
import 'package:tmail_ui_user/features/email/domain/model/event_action.dart';
import 'package:tmail_ui_user/main/exceptions/exception_thrower.dart';

class LocalCalendarEventDataSourceImpl extends CalendarEventDataSource {
  final HtmlAnalyzer _htmlAnalyzer;
  final ExceptionThrower _exceptionThrower;

  LocalCalendarEventDataSourceImpl(this._htmlAnalyzer, this._exceptionThrower);

  @override
  Future<List<CalendarEvent>> parse(AccountId accountId, Set<Id> blobIds) {
    throw UnimplementedError();
  }

  @override
  Future<List<EventAction>> getListEventAction(String emailContents) {
    return Future.sync(() async {
      final listLink =
          await _htmlAnalyzer.getListLinkCalendarEvent(emailContents);
      if (listLink.length >= EventActionType.values.length) {
        return EventActionType.values
            .mapIndexed((index, type) => EventAction(type, listLink[index]))
            .toList();
      } else {
        return <EventAction>[];
      }
    }).catchError(_exceptionThrower.throwException);
  }
}
