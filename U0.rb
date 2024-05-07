# Arbie

# Dollar Amount
puts "Enter Subtotal:"
input = gets.chomp
subtotal = input.to_f

# Taxes
gst_rate = 0.07
pst_rate = 0.05

# Dollar Amount with Taxes
GST = subtotal * gst_rate
PST = subtotal * pst_rate

# Grand Total
grand_total = subtotal + GST + PST

# Output
puts "Subtotal: $#{subtotal}"
puts "PST: $#{GST} - #{pst_rate * 100}%"
puts "GST: $#{PST} - #{gst_rate * 100}%"
puts "Grand Total: $#{grand_total}"

# Messages based on Output
if grand_total <= 5
    puts "Pocket Change"
elsif grand_total < 20
    puts "Wallet Time"
else
    puts "Charge It"
end
