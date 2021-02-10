class Message < ApplicationRecord
  belonds_to :user
  belonds_to :room
end
