require 'faker'

10.times do
gossip = Gossip.create!(author: Faker::OnePiece.character , content: Faker::OnePiece.quote )
end