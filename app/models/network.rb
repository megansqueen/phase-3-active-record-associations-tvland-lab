class Network < ActiveRecord::Base
  has_many :shows
  has_many :actors
  has_many :characters

    def sorry
        "We're sorry about passing on John Mulaney's pilot"
    end

end
