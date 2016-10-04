import Vapor

let drop = Droplet()

drop.get { _ in "Ok, it works!".makeResponse() }

drop.run()
