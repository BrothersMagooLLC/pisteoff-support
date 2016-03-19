angular.module 'PisteOff'
  .config ($stateProvider, $urlRouterProvider) ->
    'ngInject'
    $stateProvider
      .state 'home',
        url: '/'
        templateUrl: 'app/main/main.html'
        controller: 'MainController'
        controllerAs: 'main'
      .state 'eula',
        url: '/eula'
        templateUrl: 'app/eula/eula.html'
        controller: 'EulaController'
        controllerAs: 'eula'

    $urlRouterProvider.otherwise '/'
