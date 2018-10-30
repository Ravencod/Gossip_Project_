class GossipController < ApplicationController
  def gossip
    @gossip = Gossip.find(params[:index])
  end
end
