

class Aroma < ActiveHash::Base
  self.data = [
    { id: 1, name: '--' },
    { id: 2, name: 'なし' },
    { id: 3, name: '少し香りがある' },
    { id: 4, name: '程よい香り' },
    { id: 5, name: '強い香り' },
    { id: 6, name: '焦げた匂い' },
  ]
   
end