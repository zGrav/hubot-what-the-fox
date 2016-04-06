# Description:
#   Let's you know what the fox says!
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot what does the fox say

module.exports = (robot) ->

  robot.respond /what does the fox say/i, (msg) ->
    msg.send "🐶 goes woof"
            ,"🐱 goes meow"
            ,"🐦 goes tweet"
            ,"and the 🐭 goes squeek"
            ,"🐮 goes moo"
            ,"🐸 goes croak"
            ,"and the 🐘 goes toot"
            ,"🐥 says quack"
            ,"and 🐟 goes blub"
            ,"and the 🐬 goes ow ow ow"
            ,"But there's one sound"
            ,"That no one knows..."
            ,"What does the 🐺 say!?"
