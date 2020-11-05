class Human
  attr_accessor :play
  def initialize(play)
    @play = play
  end

  def goal
   puts "#{@play}で決めた！"
  end
end

hiroki = Human.new("ヘディング")
hiroki.goal

