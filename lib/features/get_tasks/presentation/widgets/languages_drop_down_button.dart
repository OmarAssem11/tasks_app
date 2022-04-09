import 'package:flutter/material.dart';
import 'package:tasks_app/core/data/constants/constants.dart';

class LanguagesDropDownButton extends StatelessWidget {
  const LanguagesDropDownButton({
    required this.onChanged,
    required this.value,
  });
  final Function(String?)? onChanged;
  final String? value;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: DropdownButton<String>(
        items: localizationLangs
            .map(
              (lang) => DropdownMenuItem<String>(
                value: lang,
                child: Text(lang),
              ),
            )
            .toList(),
        onChanged: onChanged,
        value: value,
        itemHeight: 50,
        borderRadius: const BorderRadius.all(Radius.circular(20)),
      ),
    );
  }
}
