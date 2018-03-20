module SmsTool
  account_sid = ENV['TWILIO_ACCOUNT_SID']
  auth_token = ENV['TWILIO_AUTH_TOKEN']

  @client = Twilio::REST::Client.new account_sid, auth_token

  def self.send_sms(number:, message:)
    @client.api.account.messages.create(
      from: '+14159341234',
      to: '+16105557069',
      body: 'Hey there!'
    )

    puts "Sending SMS..."
    puts "#{message} to #{number}"
  end
end
