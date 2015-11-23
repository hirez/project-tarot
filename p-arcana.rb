require 'squib'

words = { 'title' => ['pics/Pentode400.png','pics/autobahn400.png','pics/camera400.png','pics/weather400.png','pics/energia400.png','pics/alchemy400.png','pics/Transistor400.png'],
          'num' => ['II THE PRIESTESS','VII THE CHARIOT','XI STRENGTH','XVI THE TOWER','XVII THE STAR','XIX THE SUN','XXI THE UNIVERSE'] }

Squib::Deck.new(cards: 7, width: 1125, height: 825) do
  background color: 'white'
  png file: words['title'], y: 200, x: 350
  text str: words['num'], font: 'MicrogrammaDEEMedExt Regular 36', width: 1120, height: 60, y: 700, x: 0, align: :center
  save_png prefix: 'parcana_'
end
