angular.module("myApp", []).controller("personCtrl", function ($scope) {
    ($scope.firstName = "Karthikeya"),
        ($scope.lastName = "Nagandla"),
        ($scope.getName = function () {
            return $scope.firstName + " " + $scope.lastName;
        });
});

