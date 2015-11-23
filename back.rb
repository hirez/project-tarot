require 'squib'

Squib::Deck.new(cards: 1, width: 1125, height: 825 ) do
  background color: 'white'
  text str: "PROJECT\nTAROT", font: 'Microgramma D Extended Bold 120', width: 1120, height: 450, y: 150, x: 0, align: :center, valign: :middle
  save_png prefix: 'back_'
end
