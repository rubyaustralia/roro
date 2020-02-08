require 'dry-struct'
require 'yaml'
require_relative 'company'

module Types
  include Dry.Types()
end

class Sponsor < Dry::Struct
  attribute :what, Types::Array.of(Types::String)
  attribute :company, Company
  attribute :notes, Types::String

  def self.sponsor_data(name)
    data = YAML.load(File.read("./preso-ro/companies.yml")).find{|s| s[:name] == name}
  end

  def self.generate(name: , what:, notes: )
    company = sponsor_data(name)
    new(what: what, notes: notes, company: company)
  end

  def title
    what.join(" & ")
  end
end
