class Task < ActiveRecord::Base
  validates_presence_of :title
  validates_presence_of :note
end
