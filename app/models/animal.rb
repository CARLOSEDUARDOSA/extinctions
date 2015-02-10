class Animal < ActiveRecord::Base
  belongs_to :classification
  has_many: CommonNames
  def extinctionDate
	if extinction_date > 1900
		return true
	end
	else
		return false
	end
  end
  
end
