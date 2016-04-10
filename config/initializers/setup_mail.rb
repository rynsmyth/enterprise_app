ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address => "smtp.sendgrid.net",
  :port => '587',
  :authentication => :plain,
  :user_name => 'app49092187@heroku.com',
  :password => 'm1ruefcg0191',
  :domain => 'heroku.com',
  :enable_starttls => true
}
