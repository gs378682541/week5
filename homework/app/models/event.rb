class Event < ActiveRecord::Base
  attr_accessible :happening_on, :title, :venue_id
  belongs_to :venue
end
