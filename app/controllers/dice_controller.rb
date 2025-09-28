class DiceController < ApplicationController
  def two_six
    render ({ :template => "dice_templates/2d6"})
    
  end

  def two_ten
    render ({ :template => "dice_templates/2d10"})
  end

  def five_four
    @dice_rolls = Array.new

    5.times do
      new_roll = rand(1..4)

      @dice_rolls.push(new_roll)


    render ({ :template => "dice_templates/5d4"})
  end

  def one_twenty
    render ({ :template => "dice_templates/1d20"})
  end

  def home
    render ({ :template => "dice_templates/home"})
  end
end
