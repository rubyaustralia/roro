
require 'dry-struct'
require 'yaml'


module Types
  include Dry.Types()
end

class Speaker < Dry::Struct

  def self.speaker_data(name)
    data = YAML.load(File.read("./preso-ro/speakers.yml")).find{|s| s[:name] == name}
  end

  def self.generate(name)
    data = speaker_data(name)
    new(data)
  end

  attribute :name, Types::String
  attribute :profile, Types::String
  attribute :social_handle, Types::String.meta(omittable: true).optional
end
