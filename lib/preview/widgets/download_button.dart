import 'package:flutter/material.dart';
import 'package:io_photobooth/l10n/l10n.dart';

class DownloadButton extends StatelessWidget {
  const DownloadButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    return ElevatedButton(
      child: Text(l10n.previewPageDownloadButtonText),
      onPressed: () {},
    );
  }
}
