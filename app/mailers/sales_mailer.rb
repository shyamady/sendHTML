class SalesMailer < ApplicationMailer
    default from: "sy@gociao.com"

    def send_sales(user)
      @user = user
      mail(
        from: '"Shun from Officehour" <sy@gociao.com>',
        subject: "Hi #{@user.name}, Why don't you make money by delivering contents?",
        to: @user.email,
        bcc: "officehourch@gmail.com"
      )
    end
end
