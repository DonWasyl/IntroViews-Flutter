// ignore_for_file: constant_identifier_names
/// This package contains all the constants used.

const BUBBLE_WIDTH = 50.0;

const FULL_TRANSITION_PX = 300.0;

const PERCENT_PER_MILLISECOND = 0.00125;

enum SlideDirection {
  leftToRight,
  rightToLeft,
  none,
}

enum UpdateType {
  dragging,
  doneDragging,
  animating,
  doneAnimating,
}

enum TransitionGoal {
  open,
  close,
}
