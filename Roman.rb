puts "What number would you like the roman equivalent for?"
numer = gets.chomp.to_i
#for future - if statement clarifying it's not a float, nor letters/symbols.

Mx = 1000
Dx = 500
Cx = 100
Lx = 50
Xx = 10
Vx = 5  #array this?

Mz = numer / Mx
Dz = (numer - (Mx*Mz)) / Dx
Cz = (numer - (Dx*Dz) - (Mx*Mz)) / Cx
Lz = (numer - (Cx*Cz) - (Dx*Dz) - (Mx*Mz)) / Lx
Xz = (numer - (Lx*Lz) - (Cx*Cz) - (Dx*Dz) - (Mx*Mz)) / Xx
Vz = (numer - (Xx*Xz) - (Lx*Lz) - (Cx*Cz) - (Dx*Dz) - (Mx*Mz)) / Vx
Iz = (numer % Vx) #ugh, this is mess-ay!

puts ''
puts 'M' * Mz + 'D' * Dz + 'C' * Cz + 'L' * Lz + 'X' * Xz + 'V' * Vz + 'I' * Iz
puts ''
puts 'and there you go!'
#comment out the below once fixed.
puts ''
puts Mz
puts Dz
puts Cz
puts Lz
puts Xz
puts Vz
puts Iz

# Roma[1000,500,100,50,10,5,1]
# Xz = numer - Roma[3]...
