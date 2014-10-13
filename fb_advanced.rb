class AdvancedFizzbuzz
  require 'CSV'

  def initialize(num)
    @values = {}
    @values = Hash[CSV.read('./values.csv')]
    fb_advanced(@values, num)
  end

  def fb_advanced(_values, num)
    output = ''
    @values.each do |key, value|
      output << value if num % key.to_i == 0
    end
    output.empty? ? n : output
    puts output
  end
end

AdvancedFizzbuzz.new(7)
AdvancedFizzbuzz.new(13)
AdvancedFizzbuzz.new(1365)
