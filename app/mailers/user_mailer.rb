class UserMailer < ApplicationMailer
    default from: 'notifications@bananacoding.com'
    
    
    def login_email(user)
        @user =  user       

    mail(to: 'ladmin@bananacoding.com', subject: 'Someone login on your website')
  

    end
 end