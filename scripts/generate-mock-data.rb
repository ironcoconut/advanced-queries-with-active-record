SEED = "123"

ACCOUNTS = %w[Tyrell Arasaka Monsanto]
STATUS = %w[pending complete canceled]

MONTHS = [*7..10]

ActiveRecord::Base.transaction do
  ACCOUNTS.each_with_index do |name, index|
    account = Account.create!(name: name)

    (index ** 3 + 20).times do |i|
      year = 2018
      month = MONTHS[i % 3]
      day = i % 30 + 1
      date = Date.new(year, month, day)
      status = STATUS[i % 3]

      Order.create!(account: account, date: date, amount: index + 10, status: status)
    end
  end
end
