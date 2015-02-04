simpleApp = angular.module("simpleApp", [])

simpleApp.controller("simpleCtrl", ($scope, $http)->
        $scope.name='simple test name';

);