require "./libenet"

module Crystal::Enet
  extend self

  VERSION = "0.1.0"


  def some
    puts LibENet::B + LibENet::A
  end
end
