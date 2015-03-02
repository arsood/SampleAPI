class Member < ActiveRecord::Base
	has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "https://s3-us-west-2.amazonaws.com/sandboxapi/profile-placeholder.png"
	validates_attachment_content_type :avatar, :content_type => /\Aimage\/.*\Z/
end
