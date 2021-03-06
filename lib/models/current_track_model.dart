// This model will store the current track that is playing

import 'package:flutter/material.dart';
import 'package:spotify/data/data.dart';

class CurrentTrackModel extends ChangeNotifier {
  Song? selected;

  void selectTrack(Song track) {
    selected = track;
    notifyListeners();
  }
}
