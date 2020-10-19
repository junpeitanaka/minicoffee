require 'rails_helper'

RSpec.describe Post, type: :model do
  describe 'ポスト新規登録' do
    it "ジャンルが選択されないと登録できない" do
      post = FactoryBot.build(:post)
      post.genre_id = "1"
      post.valid?
      expect(post.errors.full_messages).to include ("Genre must be other than 1")
    end

    it "苦味が選択されないと登録されない" do
     post = FactoryBot.build(:post)
     post.bitterness_id = "1"
     post.valid?
     expect(post.errors.full_messages).to include ("Bitterness must be other than 1")
    end
  

    it "香りが選択されないと登録されない" do
      post = FactoryBot.build(:post)
      post.aroma_id = "1"
      post.valid?
      expect(post.errors.full_messages).to include ("Aroma must be other than 1")
     end

     it "評価が選択されないと登録されない" do
      post = FactoryBot.build(:post)
      post.aroma_id = "1"
      post.valid?
      expect(post.errors.full_messages).to include ("Aroma must be other than 1")
     end

     
  end
end


