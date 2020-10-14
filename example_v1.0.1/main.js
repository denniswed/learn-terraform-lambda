'use strict'

exports.handler = function (event, context, callback) {
  var response = {
    statusCode: 200,
    headers: {
      'Content-Type': 'text/html; charset=utf-8',
    },
    body: '<p>Oh wow - this is neat</p>',
  }
  callback(null, response)
}
