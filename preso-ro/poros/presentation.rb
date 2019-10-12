require 'dry-struct'
require_relative 'speaker'

module Types
  include Dry.Types()
end

class Presentation < Dry::Struct

  attribute :talk_name, Types::Strict::String
  attribute :speaker, Speaker
  attribute :notes, Types::String.default(''.freeze)
  attribute :subtitle, Types::String.meta(omittable: true)
  attribute :issue, Types::Coercible::String

end
