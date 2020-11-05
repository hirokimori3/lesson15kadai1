class Animal
  # 内容は省略。自力で考えてみましょう。
  # この部分をinitializeメソッドを使った初期化の処理で埋めてみましょう
  attr_accessor :name, :age
  
  def initialize(name,age)
    self.name = name
    self.age = age
  end
  
  def say
      puts"#{self.name}です。#{self.age}歳です。"
  end
end