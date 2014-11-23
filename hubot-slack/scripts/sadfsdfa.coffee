# Description:
# hubot-greeting
# 
# Commands:
#  hubot hello - Reply with hello

module.exports = (robot) ->
	robot.hear /^> jenkins (.+)/i, (msg) ->
		msg.send "Yes we can : I'll do #{msg.match[1]} someday"