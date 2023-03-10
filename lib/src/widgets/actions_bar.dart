import 'package:flutter/material.dart';

import 'labeled_switch.dart';

class ActionsBar extends StatelessWidget {
  final bool turbo;
  final ValueChanged<bool> onTurboToggled;

  const ActionsBar({
    Key? key,
    required this.turbo,
    required this.onTurboToggled,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            LabeledSwitch(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              label: 'Turbo',
              value: turbo,
              onChanged: (bool value) {
                onTurboToggled(value);
              },
            ),
          ],
        )
      ),
    );
  }
}
