class Email < ActiveRecord::Base

	validates :first_name, :last_name, :email, :phone, :contact_method, :message, presence: true

	def full_name
		"#{self.first_name} #{self.last_name}"
	end

end
