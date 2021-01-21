# class Test
class Test
  def initialize(description)
    @description = description
  end

  def check(condition)
    condition ? "Passed: #{@description}" : "Failed: #{@description}"
  end
end
