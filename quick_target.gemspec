Gem::Specification.new do |s|
  s.name        = 'quick_target'
  s.version     = '0.0.0'
  s.executables << 'test'
  s.date        = '2016-01-16'
  s.summary     = "Send/Schedule emails to any set of users with a sql query"
  s.description = "Quickly target anyone via SQL and send an email to all of those users. Easily schedule these emails, and easily let users unsubscribe with 2 clicks from the email."
  s.authors     = ["Pavan Katepalli"]
  s.email       = 'pavankat@gmail.com'
  s.files       = ["lib/quick_target.rb", "lib/quick_target/translator.rb"]
  s.homepage    =
    'http://rubygems.org/gems/quick_target'
  s.license       = 'MIT'
end