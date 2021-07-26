def predict_weather
  sunshine = ['true', 'false'].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

=begin
In Ruby, all values except false and nil are evaluated as true.

In the code above, the variable sunshine is randomly assigned one of the string
'true' and 'false', which are truthy. Therefore, the statement that follows will
always be executed.
=end

# To fix the code:
def predict_weather
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end