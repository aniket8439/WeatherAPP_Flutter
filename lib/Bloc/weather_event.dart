
part of 'weather_bloc.dart';

abstract class WeatherBlocEvent extends Equatable {
  const WeatherBlocEvent();

  @override
  List<Object> get props => [];
}

class FetchWeather extends WeatherBlocEvent {
  final Position position;

  const FetchWeather(this.position);

  @override
  List<Object> get props => [position];
}

class FetchWeatherForLocation extends WeatherBlocEvent {
  final String location;

  const FetchWeatherForLocation(this.location);

  @override
  List<Object> get props => [location];
}