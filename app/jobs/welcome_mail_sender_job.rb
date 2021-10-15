class WelcomeMailSenderJob < ApplicationJob
  queue_as :default

  def perform(to)
    puts "Sending welcome message to #{to}"
    sleep(1)
  end
end
