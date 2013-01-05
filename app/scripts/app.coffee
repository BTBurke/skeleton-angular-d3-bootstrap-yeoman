'use strict'

emdemoApp = angular.module('emdemoApp', [
  'emdemoApp.controllers'
  'emdemoApp.directives'
  ])


emdemoApp.config(['$routeProvider', 

($routeProvider) ->
  
  $routeProvider
    
    # Named routes
    .when('/', {
        templateUrl: 'views/main.html',
        controller: 'MainCtrl'
      })
     
    # Catch all redirect to index  
    .otherwise({
        redirectTo: '/'
      })
])
