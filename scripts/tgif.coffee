cron = require('cron').CronJob
module.exports = (robot) ->
  new cron '50 16 * * 5', () =>
    robot.send room: "#general", ":clock5: もうすぐTGIFが始まりますよ。"
  , null, true, "Asia/Tokyo"
