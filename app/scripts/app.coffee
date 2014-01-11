angular.module('App', [
  'ngCookies',
  'ngResource',
  'ngSanitize',
  'ngRoute'
]).config ($routeProvider) ->
  $routeProvider.when('/', ->
      templateUrl: 'views/index.html'
    ).otherwise(
      redirectTo: '/'
    )
