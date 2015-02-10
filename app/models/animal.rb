class Animal < ActiveRecord::Base
  belongs_to :classification
  has_many :common_names
  def recent?
	if extinction_date > 1900
		return true
	else
		return false
	end
  end
  
end
