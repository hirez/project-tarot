require 'squib'

suit = 'CUPS'
words = { 'title' => ['RACK','RSPEC','BUNDLER','EVENTMACHINE','RAILS','HAML','SIDEKIQ','MINITEST','UNICORN','DAEMONS','FACTORYGIRL','SINATRA','PSYCH','ACTIVERECORD'],
          'num' => ['ACE','TWO','THREE','FOUR','FIVE','SIX','SEVEN','EIGHT','NINE','TEN','PRINCESS','PRINCE','QUEEN','KNIGHT'] }

Squib::Deck.new(cards: 14, width: 1125, height: 825) do
  background color: 'white'
  text str: words['title'], font: 'Microgramma D Extended Bold 72', width: 1120, height: 126, y: 300, x: 0, align: :center, valign: 'middle'
  text str: words['num'], font: 'MicrogrammaDEEMedExt Regular 24', width: 220, height: 60, y: 700, x: 50, align: :left
  text str: suit, font: 'MicrogrammaDEEMedExt Regular 24', width: 220, height: 60, y: 700, x: 850, align: :right
  save_png prefix: 'cups_'
end
