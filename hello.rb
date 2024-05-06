# Arbie

# Dollar Amount
subtotal = 5.00

# Taxes
gst_rate = 0.07
pst_rate = 0.05

# Dollar Amount with Taxes
gst = subtotal * gst_rate
pst = subtotal * pst_rate

# Grand Total
grand_total = subtotal + gst + pst

# Output
puts "Subtotal: $#{subtotal}"
puts "PST: $#{pst} - #{pst_rate * 100}%"
puts "GST: $#{gst} - #{gst_rate * 100}%"
puts "Grand Total: $#{grand_total}"
