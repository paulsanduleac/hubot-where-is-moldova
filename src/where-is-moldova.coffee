# Description
#   Hubot script to tell people about Moldova
#
# Configuration:
#   none
#
# Commands:
#   where is moldova - (responds with Moldova joke)
#
#
# Author:
#   Paul Sanduleac

module.exports = (robot) ->
  robot.hear /where is moldova/i, (res) ->
  	answer = [
  				'Mulidova? This is somewhere in Russia, right?',
  				'The Moldovans are everywhere so it does not matter anymore!',
  				'Somewhere you've never been. http://i.imgur.com/sYTnbJw.gif',
  				'Son, trust me, you do not want to know.'
  			]
  	res.send res.random answer

