require 'codependency'

Dir[ './spec/support/*.rb' ].each { |f| require f }

RSpec.configure do |config|
  config.color_enabled = true
  config.formatter     = :documentation

  config.include FileSystemStubs
end
