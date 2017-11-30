class Bottles
	def verse(bottles)

		jj = {2 => 'bottle', 1 => 'no more bottles' }
		jj.default = 'bottles'
		dd = "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer.\n" +
"Take one down and pass it around, #{(bottles-1 > 0)? bottles-1:''} #{jj[bottles]} of beer on the wall.\n"
        dd 
	end
end