# Write your cod here
def usd_to_eur(money)
  money/1.2
end

def eur_to_usd(money)
  money * 1.2
end

def usd_to_jpy(money)
  money * 110.78
end

def usd_to_gbp(money)
  money * 0.76
end

def usd_to_aud(money)
  money * 1.36
end

def jpy_to_usd(money)
  money/110.78
end

def gbp_to_usd(money)
  money/0.76
end

def aud_to_usd(money)
  money/1.36
end

puts "How much money do you want to convert?"
amount = gets.chomp().to_i

puts "Pick from the following menu:"
puts "1. USD to EUR"
puts "2. USD to JPY"
puts "3. USD to GBP"
puts "4. USD to AUD"
puts "5. EUR to USD"
puts "6. JPY to USD"
puts "7. GBP to USD"
puts "8. AUD to USD"

choice = gets.chomp().to_i

case choice
when 1
   usd_to_eur
when 2
   usd_to_jpy
when 3
  #code here
   usd_to_gbp
when 4
  #code here
  usd_to_aud
when 5
  #code here
  eur_to_usd
when 6
  #code here
  jpy_to_usd
when 7
  #code here
  gbp_to_usd
when 8
  #code here
  aud_to_usd
else
  puts "Invalid input, exiting..."
end
