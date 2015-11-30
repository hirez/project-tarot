require 'squib'

words = { 'title' => ['HACKERNEWS',"VENTURE\nCAPITAL",'6502','AWS','X.400','CAT MACRO','RFC1149','127.0.0.1','SOURCEFORGE',"THE\nHANGED\nMANAGER",'BOO.COM','EMFCAMP','USENET',"ISO SEVEN\nLAYER MODEL",'NOKOGIRI'],
          'num' => ['0 THE FOOL','I THE MAGUS','III THE EMPRESS','IV THE EMPEROR','V THE HIEROPHANT','VI THE LOVERS','VIII ADJUSTMENT','IX THE HERMIT','X FORTUNE','XII THE HANGED MAN','XIII DEATH','XIV ART','XV THE DEVIL','XVIII THE MOON','XX THE AEON'] }

Squib::Deck.new(cards: 15, width: 1125, height: 825) do
  background color: 'white'
  text str: words['title'], font: 'Microgramma D Extended Bold 80', width: 1120, height: 450, y: 150, x: 0, align: :center, valign: :middle
  text str: words['num'], font: 'MicrogrammaDEEMedExt Regular 36', width: 1120, height: 60, y: 675, x: 0, align: :center
  save_png prefix: 'arcana_'
end
