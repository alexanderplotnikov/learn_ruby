class Timer
  #write your code here
  attr_accessor :seconds
  def initialize
    @seconds = 0
  end
  def time_string
    time = Time.now
    temp = time.to_i
    @seconds = seconds - temp - 10800
    time = time + @seconds
    time = time.strftime("%H:%M:%S")
    time
  end


end
