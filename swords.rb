require 'squib'

suit = 'SWORDS'
words = { 'title' => ['10BASE2','AMQP','EDIFACT','NINE TRACK','ISCSI','RTTY','XML','TOKEN RING','TWINAX','FC/AL','IEEE-488','OMNINET','RS-232','IPX/SPX'],
          'num' => ['ACE','TWO','THREE','FOUR','FIVE','SIX','SEVEN','EIGHT','NINE','TEN','PRINCESS','PRINCE','QUEEN','KNIGHT'] }

Squib::Deck.new(cards: 14, width: 1125, height: 825) do
  background color: 'white'
  text str: words['title'], font: 'Microgramma D Extended Bold 84', width: 1120, height: 126, y: 300, x: 0, align: :center, valign: 'middle'
  text str: words['num'], font: 'MicrogrammaDEEMedExt Regular 36', width: 320, height: 60, y: 700, x: 50, align: :left
  text str: suit, font: 'MicrogrammaDEEMedExt Regular 36', width: 320, height: 60, y: 700, x: 675, align: :right
  save_png prefix: 'swords_'
end
