/// Auto Screen
///
/// A complete responsive utility package for Flutter.
///
/// Provides:
/// - Screen size and scaling utilities
/// - Responsive text styles
/// - Breakpoints and device detection
/// - Responsive layout helpers
///
/// Before using any responsive features, initialize the package:
///
/// ```dart
/// MaterialApp(
///   builder: (context, child) {
///     ScreenUtil.init(
///       context,
///       designWidth: 375,
///       designHeight: 812,
///     );
///     return child!;
///   },
/// )
/// ```
library auto_screen;

// Core screen utilities
export 'screen_util.dart';

// Responsive text utilities
export 'responsive_text.dart';

// Responsive layout utilities
export 'responsive_layout.dart';

// Responsive breakpoints and media query utilities
export 'responsive_breakpoints.dart';
