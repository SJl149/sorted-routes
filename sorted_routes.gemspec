$LOAD_PATH.unshift File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name         =  'sorted-routes'
  s.version      =  '0.0.0'
  s.date         =  Time.now.utc.strftime("%Y-%m-%d")
  s.summary      =  'Sort out your routes!'
  s.description  =  'Displays rails routes in a sortable and searchable table in your browser.'

  s.authors      =  ['Scott Lenander']
  s.email        =  'sjlteacher@gmail.com'
  s.homepage     =  'https://github.com/SJl149/sorted-routes'

  s.files        =  [
                    '{lib}/**/*',
                    README.md,
                    LICENSE
                    ]
  s.license      =  'MIT'
  s.add_dependency 'launchy', '~> 2.4'
end