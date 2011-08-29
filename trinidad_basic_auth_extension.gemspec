Gem::Specification.new do |s|
  s.name              = 'trinidad_basic_auth_extension'
  s.version           = '0.1'
  s.date              = '2011-08-38'
  s.rubyforge_project = 'trinidad_basic_auth_extension'

  s.summary     = "Basic authentication support in JRuby Trinidad"
  s.description = "Basic authentication support in JRuby Trinidad"

  s.authors  = ["Christopher St. John"]
  s.email    = 'ckstjohn@gmail.com'

  s.rdoc_options = ["--charset=UTF-8"]
  s.extra_rdoc_files = %w[README LICENSE]

  s.add_dependency('trinidad', '>=1.1.0')

  s.files = %w[
    LICENSE
    README
    lib/trinidad_basic_auth_extension.rb
    trinidad_basic_auth_extension.gemspec
  ]
end