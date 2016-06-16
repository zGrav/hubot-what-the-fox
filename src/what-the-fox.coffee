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
#   hubot what does the fox say - Lyrics for the best song ever made

module.exports = (robot) ->

  robot.respond /what does the fox say/i, (msg) ->
    #msg.send "🐶 goes woof\n🐱 goes meow\n🐦 goes tweet\nand the 🐭 goes squeek\n🐮 goes moo\n🐸 goes croak\nand the 🐘 goes toot\n🐥 says quack\nand 🐟 goes blub\nand the 🐬 goes owowow\nBut there's one sound\nThat no one knows...\nWhat does the 🐺 say!??"
    msg.send "Dog goes woof\nCat goes meow\nBird goes tweet\nand the Mouse goes squeek\nCow goes moo\nFrog goes croak\nand the Elephant goes toot\nDuck says quack\nand Fish goes blub\nand the dolphin goes owowow\nBut there's one sound\nThat no one knows...\nWhat does the fox say!?"
