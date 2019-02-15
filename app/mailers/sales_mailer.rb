class SalesMailer < ApplicationMailer
    default from: "noreply@example.com"

    def send_sales(user)
        @user = user
        mail(
            subject: "test",
            to: @user.email
        ) do |format|
            format.text
        end
    end
end
