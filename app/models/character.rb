class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show
  belongs_to :network

    def say_that_thing_you_say
        "#{name} always says: #{catchphrase}"
    end

end