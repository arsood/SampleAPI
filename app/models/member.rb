class Member < ActiveRecord::Base
	has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "https://s3-us-west-2.amazonaws.com/sandboxapi/profile-placeholder.png", :storage => :s3, :s3_credentials => Proc.new{|a| a.instance.s3_credentials}
	validates_attachment_content_type :avatar, :content_type => /\Aimage\/.*\Z/

	def s3_credentials
		{ :bucket => "daretodiscover", :access_id_key => "AKIAJLQCUTX3W4RVVPTQ", :secret_access_key => "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" }
	end
end
