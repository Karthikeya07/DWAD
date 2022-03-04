angular.module("myApp", []).controller("personCtrl", function ($scope) { 
    ($scope.collegeName = ""),
    ($scope.Name = function () { 
        return $scope.collegeName;
    });
});