require 'squib'

Squib::Deck.new(cards: 1, width: 1125, height: 825) do
  background color: 'white'
  text str: "PROJECT", font: 'Microgramma D Extended Bold 72', width: 1120, height: 126, y: 300, x: 0, align: :center, valign: 'middle'
  text str: "TAROT", font: 'Microgramma D Extended Bold 72', width: 1120, height: 126, y: 420, x: 0, align: :center, valign: 'middle'
  save_png prefix: 'back_'
end
