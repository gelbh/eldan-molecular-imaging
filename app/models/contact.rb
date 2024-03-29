class Contact < MailForm::Base
  attribute :name,        validate: true
  attribute :email,     validate: /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
  attribute :subject
  attribute :message
  attribute :nickname,  captcha: true

  def headers
    {
      :subject => "#{subject}",
      :to => "zivg@eldan.biz",
      :from => %("#{name}" <#{email}>)
    }
  end
end