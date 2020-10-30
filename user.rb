class User
  # 初期化
  def initialize(money)
    @money = money
  end

  # ゲッター
  def money
    @money
  end

  # セッター
  def money=(money)
    @money = money
  end

  # インスタンスメソッド
  def choose_drink
    gets.to_i
  end
end