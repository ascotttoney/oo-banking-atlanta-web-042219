class BankAccount

attr_accessor :balance, :status
attr_reader :name
  def initialize(name)
    @balance = 1000
    @status = "open"
    @name = name
  end

  def deposit(number)
    @balance +=number
  end

  def display_balance
    return "Your balance is $#{@balance}."
  end

  def valid?
    if @balance >0 && @status == "open"
      true
    else
      false
  end
end

def close_account
  @status = "closed"
end
end
