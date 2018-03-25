class ApplicationMailer < ActionMailer::Base
  default from: 'notification@overtime.heroku.com'
  layout 'mailer'
end
