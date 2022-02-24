enum AudioState {
  playing,
  paused,
  stopped,
}

void main(List<String> args) {
  const AudioState audioState = AudioState.paused;
  switch (audioState) {
    case AudioState.paused:
      print('Audio is paused');
      break;
    case AudioState.playing:
      print('Audio is playing');
      break;
    case AudioState.stopped:
      print('Audio has stopped');
      break;
    default:
      print('!!!');
  }
}
