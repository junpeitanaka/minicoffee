class Genre < ActiveHash::Base
  self.data = [
    { id: 1, name: '--' },
    { id: 2, name: 'ブレンド' },
    { id: 3, name: 'ウガンダ' },
    { id: 4, name: 'コロンビア' },
    { id: 5, name: 'ブラジル' },
    { id: 6, name: 'エチオピア' },
    { id: 7, name: 'ケニア' },
    { id: 8, name: 'タンザニア' },
    { id: 9, name: 'ガテマラ' },
    { id: 10, name: 'ジャマイカ' },
    { id: 11, name: 'スマトラ' },
    { id: 12, name: 'その他' },

  ]
   
end
