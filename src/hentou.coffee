# Description
#   A hubot script that does the things
#
# Configuration:
#   LIST_OF_ENV_VARS_TO_SET
#
# Commands:
#   hubot hello - <what the respond trigger does>
#   orly - <what the hear trigger does>
#
# Notes:
#   <optional notes required for the script>
#
# Author:
#   aki

module.exports = (robot) ->
  robot.respond /おはよう/, (msg) ->
    msg.send '今日も一日（周回を）頑張るぞい！'

  robot.hear /元気？/, (msg) ->
    msg.send '3万で100連したら無料で出たから元気やぞ！'
