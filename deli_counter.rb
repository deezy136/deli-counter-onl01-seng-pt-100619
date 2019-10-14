# Write your code here.
var katzDeli = [];

def currentLine(line)
  if(!line.length) 
    return "The line is currently empty."
  end
   lineNamesandNumbers = []
  
  i =0
  while i < line.length 
      lineNamesandNumbers.push(i+1 + ". "+ line[i])
  end 
 puts"The line is currently: " + lineNamesandNumbers
  return "The line is currently: " + lineNamesandNumbers.join(', ');
end

def nowServing(line) 
  if(!line.length) 
   puts "There is nobody waiting to be served!"
    return "There is nobody waiting to be served!"
   else 
    #puts ("Currently serving " + line.shift());
    return "Currently serving " + line.shift
  end
end

def takeANumber(line, name)
  line.push(name)
  
 puts("Welcome, " + name + ". You are number " + line.length + " in line.")
  
  return "Welcome, " + name + ". You are number " + line.length + " in line."
end