import 'package:core/utils/direction_utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_typeahead/flutter_typeahead.dart';

class TypeAheadFormFieldBuilder<T> extends StatefulWidget {
  final TextDirection textDirection;
  final Duration debounceDuration;
  final SuggestionsCallback<T> suggestionsCallback;
  final ItemBuilder<T> itemBuilder;
  final SuggestionSelectionCallback<T> onSuggestionSelected;
  final SuggestionsBoxDecoration suggestionsBoxDecoration;
  final WidgetBuilder? noItemsFoundBuilder;
  final bool hideOnEmpty;
  final bool hideOnError;
  final bool hideOnLoading;
  final TextEditingController? controller;
  final FocusNode? focusNode;
  final ValueChanged<String>? onTextChange;
  final ValueChanged<String>? onTextSubmitted;
  final TextInputAction? textInputAction;
  final bool autocorrect;
  final List<String>? autofillHints;
  final TextInputType keyboardType;
  final InputDecoration decoration;

  const TypeAheadFormFieldBuilder({
    super.key,
    required this.suggestionsCallback,
    required this.itemBuilder,
    required this.onSuggestionSelected,
    this.suggestionsBoxDecoration = const SuggestionsBoxDecoration(),
    this.textDirection = TextDirection.ltr,
    this.debounceDuration = const Duration(milliseconds: 300),
    this.decoration = const InputDecoration(),
    this.noItemsFoundBuilder,
    this.hideOnEmpty = false,
    this.hideOnError = false,
    this.hideOnLoading = false,
    this.autocorrect = false,
    this.keyboardType = TextInputType.text,
    this.controller,
    this.focusNode,
    this.autofillHints,
    this.textInputAction,
    this.onTextChange,
    this.onTextSubmitted,
  });

  @override
  State<TypeAheadFormFieldBuilder<T>> createState() =>
      _TypeAheadFormFieldBuilderState<T>();
}

class _TypeAheadFormFieldBuilderState<T>
    extends State<TypeAheadFormFieldBuilder<T>> {
  late TextEditingController _controller;
  late TextDirection _textDirection;

  @override
  void initState() {
    super.initState();
    _textDirection = widget.textDirection;
    _controller = widget.controller ?? TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return TypeAheadFormField<T>(
      key: widget.key,
      textFieldConfiguration: TextFieldConfiguration(
          controller: widget.controller,
          textInputAction: widget.textInputAction,
          autocorrect: widget.autocorrect,
          autofillHints: widget.autofillHints,
          keyboardType: widget.keyboardType,
          decoration: widget.decoration,
          focusNode: widget.focusNode,
          textDirection: _textDirection,
          onChanged: (value) {
            widget.onTextChange?.call(value);
            if (value.isNotEmpty) {
              final directionByText =
                  DirectionUtils.getDirectionByEndsText(value);
              if (directionByText != _textDirection) {
                setState(() {
                  _textDirection = directionByText;
                });
              }
            }
          },
          onSubmitted: widget.onTextSubmitted),
      debounceDuration: widget.debounceDuration,
      suggestionsCallback: widget.suggestionsCallback,
      itemBuilder: widget.itemBuilder,
      onSuggestionSelected: widget.onSuggestionSelected,
      suggestionsBoxDecoration: widget.suggestionsBoxDecoration,
      noItemsFoundBuilder: widget.noItemsFoundBuilder,
      hideOnEmpty: widget.hideOnEmpty,
      hideOnError: widget.hideOnError,
      hideOnLoading: widget.hideOnLoading,
    );
  }

  @override
  void dispose() {
    if (widget.controller == null) {
      _controller.dispose();
    }
    super.dispose();
  }
}
