
local text_arr={}

print("Enter the number of lines in the array")
num_line = io.read("*n")


  for i=0, num_line do
    
    if i>= 1 then
    print("Enter the " ..i .." line of the array: ")
  end
  
     text_arr[i]=io.read()
  end
  
 
  
  
  print("")
  print("Enter text")
  text = io.read()
  print("")
  
  print("Enter first number: ")
  n1=io.read("*n")
  print("Enter second number: ")
  n2=io.read("*n")
  print("")
  
  function first_subject(text_array,text_str,num1,num2)
    local num3 = #text_array
    sum = num1+num2+num3
    
    return sum
    
  end
  
  
  
  print("number1 + number2 + number of array elements= " ..n1.." + "..n2.." + "..num_line.." = "..first_subject(text_arr,text,n1,n2))
  print("")
  
  
  
  print("Enter two numbers for performing mathematical operations")
  print("Enter first number: ")
  x=io.read("*n")
  print("Enter second number: ")
  y=io.read("*n")
  print("")
  
  
  function plus(a,b)
    return a+b
  end

  
  function division(a,b)
    return a/b
  end
  
  function multiplication(a,b)
    return a*b
  end
  
   print ("Sum of numbers: "..x.." + "..y.." = "..plus(x,y))
  print ("Division of numbers: "..x.." / "..y.." = "..division(x,y))
  print ("Multiplication of numbers: "..x.." * "..y.." = "..multiplication(x,y))