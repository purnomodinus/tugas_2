class Playerok
	attr_accessor :nama,:blood ,:manna
    def initialize(nama,blood,manna)
      @nama= nama
      @blood= blood
      @manna= manna
    end
    def blood=(blood)
    	@blood=blood
    end

    def manna=(manna)
    
    	@manna=manna
         
    end
    def nama
    	@nama
    end


    def hit(damage)
    	#damage=blood-20
       
            
        @blood -=20

       
       
    end


    def create
	
    #puts player2.player_info 

   
   
    end

    def player_info
    "#{nama} : manna = #{manna}, blood = #{blood}"
    end

    def add;   	
    end

end
puts "#==========================# \n"
puts "#  Welcome to Battle area  # \n"
puts "#--------------------------# \n"
puts "# Description :            # \n"
puts "#1. ketik 'new' untuk memulai karakter # \n"
puts "#2. ketik 'start' untuk memulai pertarungan # \n"
puts "#-----------------------------------# \n" 
player1=Playerok.new('adi',100,40)
player2=Playerok.new('purnomo',100,40)

player2.hit(20)
player1.manna=(20)


ans=gets.chomp.downcase
case ans
when 'new'
   puts "Masukkan nama player :"
    $nama = gets.chomp
    
    #puts player1.player_info 
    puts "Masukkan nama player :"
    $nama = gets.chomp
when 'start'
	puts "Siapa yang menyerang : \n"
	puts player1.nama=player1.nama
	puts "Siapa yang di serang : \n"
	puts player2.nama=player2.nama

	puts player1.player_info
	puts player2.player_info

else
	puts "nothing selected bro"
	
end
