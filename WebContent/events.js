var app = angular.module('eventReports', []);
app.controller('Events', function($scope, $http) {
	$http.get('http://localhost:8080/EventTracker/events.json')
		.then(function(response) {			
			$scope.events = response.data;
		});
})