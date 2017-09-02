class BonusDrink
  def self.total_count_for(amount)
    return 0 if amount == 0
    # 最初の一本を除いて2で割ると、もらえる本数がわかる
    gain = (amount - 1) / 2
    amount + gain
  end
end
