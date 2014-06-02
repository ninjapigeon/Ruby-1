
bottles = 99
while (bottles > 0) do
 puts
 puts bottles.to_s + ' bottles of beer on the wall ' + bottles.to_s + ' bottles of beer, take one down, pass it around, ' + (bottles-1).to_s + ' bottles of beer on the wall!'
 bottles -= 1
 if bottles == 0
	break
 end
end
