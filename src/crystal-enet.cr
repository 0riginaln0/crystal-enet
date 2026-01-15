require "./enet/lib_enet"

# Some abstractions to work with ease with lib_enet

module Crystal::Enet
  extend self

  VERSION = "0.1.0"


  def some
    puts LibENet::B + LibENet::A
  end

  def cyclic?
    puts Ahaha::WHATSUP
  end
end

Crystal::Enet.some()

module Ahaha
  extend self

  WHATSUP = true

  def phph
    puts Crystal::Enet::VERSION
  end

end


Ahaha.phph()

Crystal::Enet.cyclic?
