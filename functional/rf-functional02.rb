class Bank
 def initialize(counts)
   @counts = counts
 end

 def status
   balance = 0
   for count in @counts
     balance+=count
     puts balance #look for one by one balance
   end

   puts "Total: #{balance}"
 end
end


bank = Bank.new([200,300,400])
bank.status
