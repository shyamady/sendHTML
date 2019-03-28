class SalesMailer < ApplicationMailer
    default from: "info@mail.devtalk.jp"

    def send_sales(user)
      @user = user
      mail(
        from: '"開発会議チーム" <info@mail.devtalk.jp>',
        subject: "#{@user.product}を開発会議に参加させまんか？",
        to: @user.email,
        bcc: "devtalkjp@gmail.com"
      )
    end
end
