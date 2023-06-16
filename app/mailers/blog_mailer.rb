class BlogMailer < ApplicationMailer
  def confirmation_mail(confirmation)
    @confirmation = confirmation

    mail to: @confirmation.email, subject: "お問い合わせの確認メール"
  end
end
