class QuickTarget
  def self.hi(language = "english")
    translator = Translator.new(language)
    translator.hi
  end
end

class QuickTarget::Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when "spanish"
      "hola mundo"
    else
      "hello world"
    end
  end
end