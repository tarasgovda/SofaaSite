angular.module('main',  [ 'ngRoute', 'ngCookies', 'ngMessages' ]).config(['$routeProvider', function($routeProvider) {

        $routeProvider.when('/', {
            templateUrl : 'public/home',
            controller : HomeController
        }).when('/gallery', {
            templateUrl : 'gallery',
            controller : HomeController
        }).otherwise('/');
    }]);
