class User{
  final String firstName;
  final String lastName;
  final String middleName;
  final String position;
  final String photoUrl;
  final List<String> groups;
  final String lifeguardclass;

  User({
    required this.firstName,
    required this.lastName,
    required this.middleName,
    required this.position,
    required this.photoUrl,
    required this.groups,
    required this.lifeguardclass
  });
}