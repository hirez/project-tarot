require 'squib'

suit = 'CUPS'
words = { 'title' => ['RACK','RSPEC','BUNDLER',"EVENT\nMACHINE",'RAILS','HAML','SIDEKIQ','MINITEST','UNICORN','DAEMONS','FACTORYGIRL','SINATRA','PSYCH',"ACTIVE\nRECORD"],
          'num' => ['ACE','TWO','THREE','FOUR','FIVE','SIX','SEVEN','EIGHT','NINE','TEN','PRINCESS','PRINCE','QUEEN','KNIGHT'] }

Squib::Deck.new(cards: 14, width: 1125, height: 825) do
  background color: 'white'
  text str: words['title'], font: 'Microgramma D Extended Bold 84', width: 1120, height: 450, y: 150, x: 0, align: :center, valign: 'middle'
  text str: words['num'], font: 'MicrogrammaDEEMedExt Regular 36', width: 320, height: 60, y: 700, x: 50, align: :left
  text str: suit, font: 'MicrogrammaDEEMedExt Regular 36', width: 320, height: 60, y: 700, x: 675, align: :right
  save_png prefix: 'cups_'
end
