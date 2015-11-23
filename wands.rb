require 'squib'

suit = 'WANDS'
words = { 'title' => ['pics/blastfirst400.png','pics/escalator400.png','pics/handball400.png','pics/bath400.png','pics/elevator400.png','pics/running400.png','pics/radiation400.png','pics/laser400.png','pics/spark400.png','pics/bulbs400.png','pics/spacetime400.png','pics/ethernet400.png','pics/chemagent400.png','pics/timer400.png'],
          'num' => ['ACE','TWO','THREE','FOUR','FIVE','SIX','SEVEN','EIGHT','NINE','TEN','PRINCESS','PRINCE','QUEEN','KNIGHT'] }

Squib::Deck.new(cards: 14, width: 1125, height: 825) do
  background color: 'white'
  png file: words['title'], y: 200, x: 350
  text str: words['num'], font: 'MicrogrammaDEEMedExt Regular 36', width: 320, height: 60, y: 700, x: 50, align: :left
  text str: suit, font: 'MicrogrammaDEEMedExt Regular 36', width: 320, height: 60, y: 700, x: 750, align: :right
  save_png prefix: 'wands_'
end
