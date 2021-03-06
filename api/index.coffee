restify = require 'restify'

BASE_ROUTE = '/v1'

exports.register = (server) ->
  require('./resources/root').register server, BASE_ROUTE
  require('./resources/oauth2').register server, BASE_ROUTE
  require('./resources/route').register server, BASE_ROUTE
  require('./resources/schedule').register server, BASE_ROUTE
  require('./resources/departure').register server, BASE_ROUTE
