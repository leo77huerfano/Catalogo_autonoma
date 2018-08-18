class UserMailer < ApplicationMailer
    def welcome_mail
        @user= params[:user]
        mail(to:'leohuerfano@gmail.com', subject:'Bienvenido a Rails')

    end
end
