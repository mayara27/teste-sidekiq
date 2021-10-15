class NotificationMailSenderJob < ApplicationJob
  queue_as :default

  def perform(to, message)
    puts "Sending notification message to #{to}: \"#{message}\""
    sleep(1) # Envia e-mail
  end
end
