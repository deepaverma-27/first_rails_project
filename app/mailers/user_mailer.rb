class UserMailer < ApplicationMailer
	
	default from: 'notification@example.com'
	def  welcome_email
		@user=params[:user]
		@url='http://example.com/login'
		mail(to:@user.email subject:'welcome the email ')
end
