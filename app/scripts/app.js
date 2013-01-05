(function() {
  'use strict';

  var emdemoApp;

  emdemoApp = angular.module('emdemoApp', ['emdemoApp.controllers', 'emdemoApp.directives']);

  emdemoApp.config([
    '$routeProvider', function($routeProvider) {
      return $routeProvider.when('/', {
        templateUrl: 'views/main.html',
        controller: 'MainCtrl'
      }).otherwise({
        redirectTo: '/'
      });
    }
  ]);

}).call(this);
