import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:typewriter/models/adapter.dart';
import 'package:typewriter/models/page.dart';
import 'package:typewriter/pages/page_editor.dart';
import 'package:typewriter/widgets/inspector/editors/name.dart';
import 'package:typewriter/widgets/inspector/editors/object.dart';
import 'package:typewriter/widgets/inspector/heading.dart';
import 'package:typewriter/widgets/inspector/operations.dart';

part 'inspector.g.dart';

final selectedEntryIdProvider = StateProvider.autoDispose<String>((ref) => '');

@riverpod
Entry? selectedEntry(SelectedEntryRef ref) {
  final selectedEntryId = ref.watch(selectedEntryIdProvider);
  final pages = ref.watch(pagesProvider);
  return pages
      .map((page) => page.entries)
      .expand((entries) => entries)
      .firstWhereOrNull((entry) => entry.id == selectedEntryId);
}

class Inspector extends HookConsumerWidget {
  const Inspector({
    super.key,
  }) : super();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final selectedEntry = ref.watch(selectedEntryProvider);

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      child: ConstrainedBox(
        constraints: const BoxConstraints(maxWidth: 400),
        child: selectedEntry != null
            ? const _EntryInspector()
            : const _EmptyInspector(),
      ),
    );
  }
}

/// The content of the inspector when no entry is selected.
class _EmptyInspector extends HookConsumerWidget {
  const _EmptyInspector({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text('Inspector'),
        const SizedBox(height: 12),
        Text("Select an entry to edit it's properties",
            style: Theme.of(context).textTheme.caption),
      ],
    );
  }
}

@riverpod
EntryDefinition? entryDefinition(EntryDefinitionRef ref) {
  final entry = ref.watch(selectedEntryProvider);
  final adapterEntry = ref.watch(adapterEntryProvider(entry?.type ?? ''));
  if (entry == null || adapterEntry == null) {
    return null;
  }
  return EntryDefinition(entry: entry, adapterEntry: adapterEntry);
}

class EntryDefinition {
  final Entry entry;
  final AdapterEntry adapterEntry;

  EntryDefinition({
    required this.entry,
    required this.adapterEntry,
  });

  void updateEntry(WidgetRef ref, Entry entry) {
    final page = ref.read(pageProvider);
    page.insertEntry(ref, entry);
  }

  void updateField(WidgetRef ref, String field, dynamic value) {
    final entry = this.entry.copyWith(field, value);
    updateEntry(ref, entry);
  }
}

/// The content of the inspector when an dynamic entry is selected.
class _EntryInspector extends HookConsumerWidget {
  const _EntryInspector({
    super.key,
  }) : super();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final object = ref.watch(
        entryDefinitionProvider.select((def) => def?.adapterEntry.fields));

    if (object == null) {
      return const SizedBox();
    }

    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Heading(),
          const Divider(),
          const NameField(),
          ObjectEditor(
            path: "",
            object: object,
            ignoreFields: const ["id", "name"],
          ),
          const Divider(),
          const Operations(),
          const SizedBox(height: 30),
        ],
      ),
    );
  }
}
