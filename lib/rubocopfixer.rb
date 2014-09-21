class Rubocopfixer
  def self.hi(language = 'English')
    translator = Translator.new(language)
    translator.hi
  end
end

require 'rubocopfixer/translator'
