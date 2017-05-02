module Placeholder
  extend ActiveSupport::Concern

  # class method
  def self.image_generator(height:, width:)
    "http://placehold.it/#{height}x#{width}"
  end
end
