class Ticket < ApplicationRecord
  belongs_to :event
  belongs_to :user, :through =>  :event
end
