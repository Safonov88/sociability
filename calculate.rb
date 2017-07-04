class Calculate
  def initialize
    @summ = 0
  end

  def calc(ans)
    case ans
      when 1
        @summ = @summ + 1
      when 2
        @summ = @summ + 2
    end
  end

  def summ
    @summ
  end
end
