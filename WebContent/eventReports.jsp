<!DOCTYPE html>
<html ng-app="eventReports">
<head>
	<title>Hello Events Angular</title>
	<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.5/angular.min.js"></script>
	<script src="events.js"></script>
</head>
<body>
	<div ng-controller="Events">
		I have {{events.length}} events !
		
		<ul class="events-container">
			<li ng-repeat="event in events">
				{{event.name}}
			</li>	
		</ul>
	</div>
</body>
</html>