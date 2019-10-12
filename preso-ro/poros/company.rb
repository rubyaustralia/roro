require 'dry-struct'

module Types
  include Dry.Types()
end

class Company < Dry::Struct

  attribute :name, Types::Strict::String
  attribute :profile , Types::Strict::String
  attribute :address, Types::String.meta(omittable: true)
  attribute :map_link, Types::String.meta(omittable: true)
  attribute :website, Types::String.meta(omittable: true)


  def self.company_data(name)
    data = YAML.load(File.read("./preso-ro/companies.yml")).find{|s| s[:name] == name}
  end

  def self.generate(name)
    data = company_data(name)
    new(data)
  end

end
