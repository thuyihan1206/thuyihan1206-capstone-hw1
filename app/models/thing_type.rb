class ThingType < ActiveRecord::Base
  belongs_to :thing
  belongs_to :type
  validates :type, :thing, presence: true
end
