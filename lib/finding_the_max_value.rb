def find_max_value (Array)
Count = 0
Max = 0
While count < Array.length do #while loop to iterate over the array
If Max < Array[count] #If statement that checks if max is less than the array element
		Max = Array[count] #If true Max is reassigned to the greater number in the array
	end
Count += 1
End
   Max
end
