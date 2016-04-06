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
    msg.send "🐶 goes woof\n🐱 goes meow\n🐦 goes tweet\nand the 🐭 goes squeek\n🐮 goes moo\n🐸 goes croak\nand the 🐘 goes toot\n🐥 says quack\nand 🐟 goes blub\nand the 🐬 goes ow ow ow\nBut there's one sound\nThat no one knows...\nWhat does the 🐺 say!?"
