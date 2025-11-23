class AppTexts {
  const AppTexts._();

  static const ErrorTexts errorTexts = ErrorTexts();
  static const IncformationalTexts incformationalTexts = IncformationalTexts();
  // Add more text categories as needed
}

class ErrorTexts {
  const ErrorTexts();

  static const String noInternet = "No internet connection";
  static const String routeNotFound = "Route not found";
  static const String serverError = "Server error";
  static const String unknownError = "Unknown error occurred";
}

class IncformationalTexts {
  const IncformationalTexts();

  static const String noData = "No data available";
  static const String loading = "Loading...";
  static const String emptyList = "No items found";
  static const String noResults = "No results found";
  static const String retry = "Retry";
  static const String tryAgain = "Try again";
  static const String success = "Success";
  static const String failure = "Failure";
  static const String welcome = "Welcome";
  static const String goodbye = "Goodbye";
}
