class Bank

  def initialize(counts)
    @counts = counts
  end

  def status
    balance = 0
    for count in @counts
      balance+=count
      if block_given?
       yield(balance)
      end
    end
   puts  balance
  end
end

bank = Bank.new([200,300,400])
bank.status
