class WifiConnectionJob < ActiveJob::Base
  @queue = :wifi_connection

  def self.perform(*args)
    # Do something later
  end
end
