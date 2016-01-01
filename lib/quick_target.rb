class QuickTarget
  def self.hi(language = "english")
    translator = Translator.new(language)
    translator.hi
  end
end

# load the quick_target/translator.rb file
require 'quick_target/translator'