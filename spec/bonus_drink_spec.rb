require File.expand_path(File.dirname(__FILE__) + '/../bonus_drink')

describe BonusDrink do
  describe '#total_count_for' do
    it '購入した本数が0本なら、0本飲める' do
      quantity = 0
      expect(BonusDrink.total_count_for(quantity)).to eq 0
    end
    it '購入した本数が1本なら、1本飲める' do
      quantity =  1
      expect(BonusDrink.total_count_for(quantity)).to eq 1
    end
    it '購入した本数が3本なら、4本飲める' do
      quantity = 3
      expect(BonusDrink.total_count_for(quantity)).to eq 4
    end
    it '購入した本数が11本なら、16本飲める' do
      quantity = 11
      expect(BonusDrink.total_count_for(quantity)).to eq 16
    end
    xit '購入した本数が100本なら、飲めるのは0本' do
      quantity = 100
      expect(BonusDrink.total_count_for(quantity)).to eq
    end
  end
end
