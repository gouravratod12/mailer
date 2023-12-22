class WelcomeMailer < ApplicationMailer
  def send_welcome_mail
    mail(to:"mithilesh.goyal1@gmail.com",from:"gouravrathod898@gmail.com",subject:"testingmail",message:"Hi!!!")
  end
end
