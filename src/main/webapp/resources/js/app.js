angular.module('main', [ 'ngRoute']).config(['$routeProvider', function($routeProvider) {

        $routeProvider.when('/', {
            templateUrl : 'public/home',
            controller : HomeController
        }).when('/home', {
            templateUrl : 'public/home',
            controller : HomeController
        }).when('gallery', {
            templateUrl : '/public/gallery',
            controller : HomeController
        }).otherwise('/');
    }]);
