class Translator
  def initialize(language)
    @language = language
  end
  
  def hi
    case @language
    when 'Spanish'
      'Hola mundo'
    else
      'Hello world'
    end
  end
end
