=begin
    Map || Collect
    Retuns a new array that can be 
=end

farenhiet_temperatures = [105, 88, -65, 20, 0]

celcius_temperatures = farenhiet_temperatures.map do |temp|
    minus32 = (temp - 32) 
    celcius_temp = minus32 * (5.0 / 9.0)
    celcius_temp.round(2)
end
p celcius_temperatures

celcius_temperatures = farenhiet_temperatures.map { |temp| ((temp - 32) * (5.0 / 9.0)).round(2) }
p celcius_temperatures

celcius_temperatures = farenhiet_temperatures.collect { |temp| ((temp - 32) * (5.0 / 9.0)).round(2) }
p celcius_temperatures