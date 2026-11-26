void main() {
  String? teamName;
  String? city;

  String displayTeam = teamName ?? 'Unnamed Team';
  String displayCity = city ?? 'Unknown City';

  print('=== TEAM CARD ===');
  print('Team: $displayTeam');
  print('City: $displayCity');
}