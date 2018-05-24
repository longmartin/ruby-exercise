require 'net/smtp'
message = <<MESSAGE_END
From: Private Person <me@fromdomain.com>
To: A Test User <test@todomain.com>
Subject: SMTP e-mail test
This is a test e-mail message.
MESSAGE_END
Net::SMTP.start('mail.qq.com') do |smtp|
smtp.send_message message, '1156341485@qq.com',
'long152martin@163.com'
end
