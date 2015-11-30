require 'squib'

suit = 'DISCS'
words = { 'title' => ['GIT','GITHUB','SVN','PERFORCE','VSS','RCS','CVS','MERCURIAL','MONOTONE','PVCS','CLEARCASE','SCCS','BITKEEPER','BITBUCKET'],
          'num' => ['ACE','TWO','THREE','FOUR','FIVE','SIX','SEVEN','EIGHT','NINE','TEN','PRINCESS','PRINCE','QUEEN','KNIGHT'] }

Squib::Deck.new(cards: 14, width: 1125, height: 825) do
  background color: 'white'
  text str: words['title'], font: 'Microgramma D Extended Bold 84', width: 1120, height: 126, y: 300, x: 0, align: :center, valign: 'middle'
  text str: words['num'], font: 'MicrogrammaDEEMedExt Regular 36', width: 320, height: 60, y: 675, x: 55, align: :left
  text str: suit, font: 'MicrogrammaDEEMedExt Regular 36', width: 320, height: 60, y: 675, x: 745, align: :right
  save_png prefix: 'discs_'
end
