def factorial(n)
  if n == 0
    1
  else
    n * factorial(n-1)
  end
end
def reverse(str)
  str.chars.sort_by.with_index { |_, i| -i }.join
end

def ceros(n_fac)
	count = 0
	n_string = n_fac.to_s
	n_reverse = reverse(n_string)
	n_reverse.split(//).each do |i|
		if i == "0" 
			count = count + 1
		else
			return count
		end
	end
	
end 

puts "Ingrese un numero mayor a cero:"  
STDOUT.flush  
n = gets.chomp.to_i
n_fac = factorial(n) 

puts "n = #{n} ==> n! = #{n_fac}"
puts "0s a la derecha: #{ceros(n_fac)}"