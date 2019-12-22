class Character < ActiveRecord::Base
  belongs_to :actor, :show
end