module GraphiteAPI
  ROOT = File.expand_path(File.dirname(__FILE__))

  autoload :Version, "#{ROOT}/graphite-api/version"
  autoload :Client, "#{ROOT}/graphite-api/version"
  
  def self.version
    GraphiteAPI::Version.string
  end
  
end