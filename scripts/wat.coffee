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
  robot.hear /.*(Whaat).*/i, (msg) ->
    msg.send "Do they speak english in What?"

  robot.hear /.*(wh - what\?).*/i, (msg) ->
    msg.send "english motherfucker do you speak it?"

  robot.hear /.*(wha what\?).*/i, (msg) ->
    msg.send "say what again"
