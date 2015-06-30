class Book < ActiveRecord::Base

	belongs_to	 :users
	has_attached_file :image
	has_attached_file :resource
end
