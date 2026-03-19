void main() {
  var i = 570;

  // var i = 20;
  switch (i) {
    //switch case
    case 30:
      print('mm');
    // break;
    case 40:
      print('xx');
    // break;
    case 20:
      print('cc');
    // break;
    default:
      print('no number');
    // break;
  }
  //Dart 3 switch expression + pattern matching।
  // Modern Dart 3 Switch Expression
  // We assign the result directly to a variable
  int hour = 10;
  String timeOfDay = switch (hour) {
    >= 0 && < 12 => 'Morning', // Range check
    12 => 'Noon', // Exact match
    > 12 && < 18 => 'Afternoon',
    _ => 'Evening', // The '_' is the default wildcard
  };
  print(timeOfDay); // Output: Morning

  //if else diwa same kaj
  int hours = 10;
  String timeOfDays;
  if (hour >= 0 && hour < 12) {
    timeOfDays = 'Morning';
  } else if (hours == 12) {
    timeOfDays = 'Noon';
  } else if (hours > 12 && hour < 18) {
    timeOfDays = 'Afternoon';
  } else {
    timeOfDays = 'Evening';
  }
  print(timeOfDays);
}
