require 'pry'

def my_all?(collection)
  i=0
  new=[]
  while i<collection.length
    new<<yield(collection[i])
    i=i+1
  end
  
  if new.include?(false)
    false
  else
    true
  end
end