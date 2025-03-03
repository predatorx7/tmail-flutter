import 'dart:collection';

import 'package:collection/collection.dart';
import 'package:dartz/dartz.dart';
import 'package:jmap_dart_client/jmap/mail/mailbox/mailbox.dart';
import 'package:model/model.dart';

import 'mailbox_node.dart';
import 'mailbox_tree.dart';

class TreeBuilder {
  Future<MailboxTree> generateMailboxTree(
      List<PresentationMailbox> mailboxesList) async {
    final Map<MailboxId, MailboxNode> mailboxDictionary = HashMap();

    final tree = MailboxTree(MailboxNode.root());
    for (var mailbox in mailboxesList) {
      mailboxDictionary[mailbox.id] = MailboxNode(mailbox);
    }
    for (var mailbox in mailboxesList) {
      final parentId = mailbox.parentId;
      final parentNode = mailboxDictionary[parentId];
      final node = mailboxDictionary[mailbox.id];
      if (node != null) {
        if (parentNode != null) {
          parentNode.addChildNode(node);
          parentNode.childrenItems?.sortByCompare<MailboxName?>(
              (node) => node.item.name,
              (name, other) => name?.compareAlphabetically(other) ?? -1);
        } else {
          tree.root.addChildNode(node);
          tree.root.childrenItems?.sortByCompare<MailboxName?>(
              (node) => node.item.name,
              (name, other) => name?.compareAlphabetically(other) ?? -1);
        }
      }
    }
    return tree;
  }

  Future<
      Tuple4<MailboxTree, MailboxTree, MailboxTree,
          List<PresentationMailbox>>> generateMailboxTreeInUI(
      List<PresentationMailbox> allMailboxes,
      {MailboxId? mailboxIdSelected}) async {
    final Map<MailboxId, MailboxNode> mailboxDictionary = HashMap();

    final defaultTree = MailboxTree(MailboxNode.root());
    final personalTree = MailboxTree(MailboxNode.root());
    final teamMailboxes = MailboxTree(MailboxNode.root());

    List<PresentationMailbox> listAllMailboxes = <PresentationMailbox>[];

    for (var mailbox in allMailboxes) {
      if (mailbox.id == mailboxIdSelected) {
        mailboxDictionary[mailbox.id] = MailboxNode(
            mailbox.withMailboxSate(MailboxState.deactivated),
            nodeState: MailboxState.deactivated);
      } else {
        mailboxDictionary[mailbox.id] = MailboxNode(mailbox);
      }
    }

    for (var mailbox in allMailboxes) {
      final parentId = mailbox.parentId;
      final parentNode = mailboxDictionary[parentId];
      final node = mailboxDictionary[mailbox.id];
      if (node != null) {
        if (parentNode != null) {
          if (parentNode.nodeState == MailboxState.deactivated) {
            node.updateItem(mailbox.withMailboxSate(MailboxState.deactivated));
            node.updateNodeState(MailboxState.deactivated);
            parentNode.addChildNode(node);
            listAllMailboxes.add(node.item);
          } else {
            parentNode.addChildNode(node);
            listAllMailboxes.add(node.item);
          }
          parentNode.childrenItems?.sortByCompare<MailboxName?>(
              (node) => node.item.name,
              (name, other) => name?.compareAlphabetically(other) ?? -1);
        } else if (parentId == null) {
          listAllMailboxes.add(node.item);

          MailboxTree tree;
          if (mailbox.hasRole()) {
            tree = defaultTree;
          } else if (mailbox.isPersonal) {
            tree = personalTree;
          } else {
            tree = teamMailboxes;
          }

          tree.root.addChildNode(node);
          tree.root.childrenItems?.sortByCompare<MailboxName?>(
              (node) => node.item.name,
              (name, other) => name?.compareAlphabetically(other) ?? -1);
        } else {
          listAllMailboxes.add(node.item);
        }
      }
    }

    defaultTree.root.childrenItems?.sort(
        (thisMailbox, thatMailbox) => thisMailbox.compareTo(thatMailbox));
    return Tuple4(defaultTree, personalTree, teamMailboxes, listAllMailboxes);
  }

  Future<Tuple3<MailboxTree, MailboxTree, MailboxTree>>
      generateMailboxTreeInUIAfterRefreshChanges(
          List<PresentationMailbox> allMailboxes,
          MailboxTree defaultTreeBeforeChanges,
          MailboxTree personalTreeBeforeChanges,
          MailboxTree teamMailboxesTreeBeforeChanges) async {
    final Map<MailboxId, MailboxNode> mailboxDictionary = HashMap();

    final newDefaultTree = MailboxTree(MailboxNode.root());
    final newPersonalTree = MailboxTree(MailboxNode.root());
    final newTeamMailboxes = MailboxTree(MailboxNode.root());

    for (var mailbox in allMailboxes) {
      final mailboxNodeBeforeChanges = defaultTreeBeforeChanges
              .findNode((node) => node.item.id == mailbox.id) ??
          personalTreeBeforeChanges
              .findNode((node) => node.item.id == mailbox.id) ??
          teamMailboxesTreeBeforeChanges
              .findNode((node) => node.item.id == mailbox.id);
      if (mailboxNodeBeforeChanges != null) {
        mailboxDictionary[mailbox.id] = MailboxNode(mailbox,
            expandMode: mailboxNodeBeforeChanges.expandMode,
            selectMode: mailboxNodeBeforeChanges.selectMode);
      } else {
        mailboxDictionary[mailbox.id] = MailboxNode(mailbox);
      }
    }

    for (var mailbox in allMailboxes) {
      final parentId = mailbox.parentId;
      final parentNode = mailboxDictionary[parentId];
      final node = mailboxDictionary[mailbox.id];
      if (node != null) {
        if (parentNode != null) {
          parentNode.addChildNode(node);
          parentNode.childrenItems?.sortByCompare<MailboxName?>(
              (node) => node.item.name,
              (name, other) => name?.compareAlphabetically(other) ?? -1);
        } else if (parentId == null) {
          MailboxTree tree;
          if (mailbox.hasRole()) {
            tree = newDefaultTree;
          } else if (mailbox.isPersonal) {
            tree = newPersonalTree;
          } else {
            tree = newTeamMailboxes;
          }

          tree.root.addChildNode(node);
          tree.root.childrenItems?.sortByCompare<MailboxName?>(
              (node) => node.item.name,
              (name, other) => name?.compareAlphabetically(other) ?? -1);
        }
      }
    }

    newDefaultTree.root.childrenItems?.sort(
        (thisMailbox, thatMailbox) => thisMailbox.compareTo(thatMailbox));
    return Tuple3(newDefaultTree, newPersonalTree, newTeamMailboxes);
  }
}
