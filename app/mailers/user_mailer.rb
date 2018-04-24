class UserMailer < ApplicationMailer
    default from: 'notifications@bananacoding.com'
    
    
    def login_email(user)
        @users =  user       

    mail(to: @users, subject: 'Someone login on your website')
  

    end
 end