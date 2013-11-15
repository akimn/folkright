class Pin < ActiveRecord::Base
	belongs_to :user

  

	has_attached_file :image, :styles => { :medium => "450x450>", :thumb => "100x100>" }

	validates :image, presence: true
	
	validates :description, presence: true




end
