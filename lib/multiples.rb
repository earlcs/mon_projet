def is_multiple_of_3_or_5?(n)

	if (n%3==0 || n%5==0)
	   rep=true
	else
	   rep=false
	end
	
	return (rep)

end

def sum_of_3_or_5_multiples(n)

	sum=0

	   for i in (0..1000) do

	      if is_multiple_of_3_or_5?(i)

		 sum = sum + i

	      end

	   end

	   return (sum)

end

