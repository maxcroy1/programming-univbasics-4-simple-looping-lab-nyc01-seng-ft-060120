# Write your methods here
require 'pry'
def loop_message_five_times(message)
  counter = 0 
  while counter < 5 do
    puts message
    counter += 1
  end
end

def loop_message_n_times(message, n)
  while n != 0 do 
    puts message
    n -= 1 
  end
end

def output_array(array)
  counter = 0 
  while array[counter] do
    puts array[counter]
    counter += 1 
  end
end

def return_string_array(array)
  counter = 0
  while array[counter] do
    array[counter].to_s 
    banding.
    counter += 1 
  end
end