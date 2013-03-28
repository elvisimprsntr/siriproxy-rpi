
class SiriProxy::Plugin::RPi < SiriProxy::Plugin

  def initialize(config)
  end

  
############# Commands

  listen_for(/warm is my pi/i) do
	get_temp
	request_completed		
  end


  
############# Actions

  def get_temp
	tempC = `vcgencmd measure_temp`.gsub(/[^\d\.]/, '').to_f
	tempF = sprintf("%.1f", tempC * 9 / 5 + 32)
	say "Your Raspberry Pi is #{tempC}°C or #{tempF}°F."
  end
  
############# Initialization

			
end
