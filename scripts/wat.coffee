# Description:
#   wat
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   english motherfucker
#
# Author:
#   rembrandt



module.exports = (robot) ->
  robot.hear /.*(wat|what).*/i, (msg) ->
    msg.send "english motherfucker, do you speak it?!"
