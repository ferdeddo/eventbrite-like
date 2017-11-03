class Event < ApplicationRecord
	belong_to :creator, classe_name: "User"
	has_and_belongs_to_many :attendees, classe_name: "User"
end
