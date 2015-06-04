class CompositionBase < ActiveRecord::Base
  self.abstract_class = true

  belongs_to :composer
  validates :composer, presence: true
end
