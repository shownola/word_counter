class CalculatorReflex < StimulusReflex::Reflex

  def calculate
    @word_count = element[:value].split(/\W+/) .count
    @words = element[:value]
    @reversed = element[:value].reverse
  end

end
