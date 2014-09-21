Gem::Specification.new do |s|
  s.name        = 'rubocopfixer'
  s.version     = '0.0.3'
  s.date        = '2014-09-20'
  s.summary     = 'Automate fixing rubocop errors'
  s.description = 'Automate fixing rubocop errors'
  s.executables << 'rubocopfixer'
  s.authors     = ['Andrew Sinner']
  s.email       = 'andrewsinner@gmail.com'
  s.files       = 
    [
      'lib/rubocopfixer.rb', 
      'lib/rubocopfixer/translator.rb'
    ]
  s.license     = 'MIT'
end
