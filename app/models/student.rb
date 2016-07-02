# ActiveRecord::Base changed to ApplicationRecord in Rails 5
class Student < ActiveRecord::Base
  def to_s
    "#{self.first_name} #{self.last_name}"
  end
end
