## Automation Send Email Application

This application makes it simple to send a HTML mail

### Dev Setup

1. git clone https://github.com/ShunYamada/sendHTML.git

2. Setup Amazon SES to credentials.yml

3. Enter your domain to application_mailer.rb

```
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
```

4. Enter your HTML to send_sales.html.erb
