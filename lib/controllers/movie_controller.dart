import 'package:navigator/models/movie.dart';

class MovieController {
  final List<Movie> movie =[
    Movie(
      id: 1,
      title: "Superman",
      voteAverage: 4,
      posterPath: 'assets/superman.jpg'
      ),
       Movie(
      id: 2,
      title: "Boboiboy",
      voteAverage: 4,
      posterPath: 'assets/download.jpg'
      ),
  ];
}