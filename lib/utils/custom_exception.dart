class ApiException {
  // Use something like "int code;" if you want to translate error messages
  final String message;

  ApiException(this.message);

  @override
  String toString() => message;
}
