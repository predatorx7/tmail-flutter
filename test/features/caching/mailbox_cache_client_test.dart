@TestOn('vm')

import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:tmail_ui_user/features/caching/clients/mailbox_cache_client.dart';
import 'package:tmail_ui_user/features/caching/config/hive_cache_config.dart';
import 'package:tmail_ui_user/features/mailbox/data/extensions/mailbox_extension.dart';

import '../../fixtures/mailbox_fixtures.dart';

void main() {
  late MailboxCacheClient mailboxCacheClient;

  setUpAll(() {
    HiveCacheConfig().setUp(cachePath: Directory.current.path);
  });

  setUp(() {
    mailboxCacheClient = MailboxCacheClient();
  });

  group('[delete]', () {
    test('cache should delete item successfully when cache empty', () async {
      await mailboxCacheClient
          .deleteItem(MailboxFixtures.inboxMailbox.id.toString());

      final remainingItems = await mailboxCacheClient.getAll();

      expect(remainingItems.length, equals(0));
    });

    test('cache should not delete item which not in the list', () async {
      await mailboxCacheClient.insertItem(
          MailboxFixtures.inboxMailbox.id.toString(),
          MailboxFixtures.inboxMailbox.toMailboxCache());

      await mailboxCacheClient.insertItem(
          MailboxFixtures.sentMailbox.id.toString(),
          MailboxFixtures.sentMailbox.toMailboxCache());

      await mailboxCacheClient
          .deleteItem(MailboxFixtures.folder1.id.toString());

      final remainingItems = await mailboxCacheClient.getAll();

      expect(remainingItems.length, equals(2));
      expect(
          remainingItems,
          containsAll({
            MailboxFixtures.inboxMailbox.toMailboxCache(),
            MailboxFixtures.sentMailbox.toMailboxCache()
          }));
    });

    test('cache should delete item successfully', () async {
      await mailboxCacheClient.insertItem(
          MailboxFixtures.inboxMailbox.id.toString(),
          MailboxFixtures.inboxMailbox.toMailboxCache());

      await mailboxCacheClient.insertItem(
          MailboxFixtures.sentMailbox.id.toString(),
          MailboxFixtures.sentMailbox.toMailboxCache());

      await mailboxCacheClient
          .deleteItem(MailboxFixtures.inboxMailbox.id.toString());

      final remainingItems = await mailboxCacheClient.getAll();

      expect(remainingItems.length, equals(1));
      expect(remainingItems[0],
          equals(MailboxFixtures.sentMailbox.toMailboxCache()));
    });

    test('cache should not delete item twice', () async {
      await mailboxCacheClient.insertItem(
          MailboxFixtures.inboxMailbox.id.toString(),
          MailboxFixtures.inboxMailbox.toMailboxCache());

      await mailboxCacheClient.insertItem(
          MailboxFixtures.sentMailbox.id.toString(),
          MailboxFixtures.sentMailbox.toMailboxCache());

      await mailboxCacheClient
          .deleteItem(MailboxFixtures.inboxMailbox.id.toString());
      await mailboxCacheClient
          .deleteItem(MailboxFixtures.inboxMailbox.id.toString());

      final remainingItems = await mailboxCacheClient.getAll();

      expect(remainingItems.length, equals(1));
      expect(remainingItems[0],
          equals(MailboxFixtures.sentMailbox.toMailboxCache()));
    });
  });

  group('[add]', () {
    test('cache should add item when cache empty', () async {
      await mailboxCacheClient.insertItem(
          MailboxFixtures.inboxMailbox.id.toString(),
          MailboxFixtures.inboxMailbox.toMailboxCache());

      final remainingItems = await mailboxCacheClient.getAll();

      expect(remainingItems.length, equals(1));
      expect(remainingItems[0],
          equals(MailboxFixtures.inboxMailbox.toMailboxCache()));
    });

    test('cache should add item when cache not empty', () async {
      await mailboxCacheClient.insertItem(
          MailboxFixtures.inboxMailbox.id.toString(),
          MailboxFixtures.inboxMailbox.toMailboxCache());

      await mailboxCacheClient.insertItem(
          MailboxFixtures.sentMailbox.id.toString(),
          MailboxFixtures.sentMailbox.toMailboxCache());

      final remainingItems = await mailboxCacheClient.getAll();

      expect(remainingItems.length, equals(2));
      expect(
          remainingItems,
          containsAll({
            MailboxFixtures.inboxMailbox.toMailboxCache(),
            MailboxFixtures.sentMailbox.toMailboxCache()
          }));
    });

    test('cache should not add item twice', () async {
      await mailboxCacheClient.insertItem(
          MailboxFixtures.inboxMailbox.id.toString(),
          MailboxFixtures.inboxMailbox.toMailboxCache());

      await mailboxCacheClient.insertItem(
          MailboxFixtures.inboxMailbox.id.toString(),
          MailboxFixtures.inboxMailbox.toMailboxCache());

      final remainingItems = await mailboxCacheClient.getAll();

      expect(remainingItems.length, equals(1));
      expect(
          remainingItems,
          containsAll({
            MailboxFixtures.inboxMailbox.toMailboxCache(),
          }));
    });
  });

  group('[update]', () {
    test('cache should update item when update to iem which not in cache',
        () async {
      await mailboxCacheClient.updateItem(
          MailboxFixtures.inboxMailbox.id.toString(),
          MailboxFixtures.inboxMailbox.toMailboxCache());

      final remainingItems = await mailboxCacheClient.getAll();

      expect(remainingItems.length, equals(1));
      expect(remainingItems[0],
          equals(MailboxFixtures.inboxMailbox.toMailboxCache()));
    });

    test('cache should update correctly item', () async {
      await mailboxCacheClient.insertItem(
          MailboxFixtures.inboxMailbox.id.toString(),
          MailboxFixtures.inboxMailbox.toMailboxCache());

      await mailboxCacheClient.insertItem(
          MailboxFixtures.sentMailbox.id.toString(),
          MailboxFixtures.sentMailbox.toMailboxCache());

      await mailboxCacheClient.updateItem(
          MailboxFixtures.inboxMailbox.id.toString(),
          MailboxFixtures.folder1.toMailboxCache());

      final remainingItems = await mailboxCacheClient.getAll();

      expect(remainingItems.length, equals(2));
      expect(
          remainingItems,
          containsAll({
            MailboxFixtures.sentMailbox.toMailboxCache(),
            MailboxFixtures.folder1.toMailboxCache()
          }));
    });
  });

  tearDown(() async {
    await mailboxCacheClient.deleteBox();
  });
}
