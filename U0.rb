# Arbie

# Dollar Amount
puts "Enter Subtotal:"
input = gets.chomp
subtotal = input.to_f

# Taxes
PST_RATE = 0.07
GST_RATE = 0.05

# Dollar Amount with Taxes
gst = subtotal * GST_RATE
pst = subtotal * PST_RATE

# Grand Total
grand_total = subtotal + gst + pst

# Output
puts "Subtotal: $#{subtotal}"
puts "PST: $#{pst} - #{PST_RATE * 100}%"
puts "GST: $#{gst} - #{GST_RATE * 100}%"
puts "Grand Total: $#{grand_total}"

# Messages based on Output
if grand_total <= 5
    puts "Pocket Change"
elsif grand_total < 20
    puts "Wallet Time"
else
    puts "Charge It"
end
