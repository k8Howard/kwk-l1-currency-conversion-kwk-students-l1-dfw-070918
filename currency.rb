def usd_to_eur(amount)
  new_currency = amount * 0.86
end

def eur_to_usd(amount)
  new_currency = amount * 1.16
end

def usd_to_jpy(amount)
  new_currency = amount * 110.90
end

def jpy_to_usd(amount)
  new_currency = amount * 0.0090
end

def usd_to_gbp(amount)
  new_currency = amount * 0.76
end

def gbp_to_usd(amount)
  new_currency = amount * 1.31
end

def usd_to_aud(amount)
  new_currency = amount * 1.35
end

def aud_to_usd(amount)
  new_currency = amount * 0.74
end

puts "How much money do you want to convert?"

amount = gets.chomp().to_i

puts "Pick from the following menu:"
puts ""
puts ""
puts ""




case choice 
when 1
  usd_to_eur(amount)
when 2
  usd_to_jpy(amount)
when 3
  usd_to_gbp(amount)
when 4
  usd_to_aud(amount)
when 5
  eur_to_usd(amount)
when 6
  jpy_to_usd(amount)
when 7 
  gbp_to_usd(amount)
when 8 
  aud_to_usd(amount)
  
  choice = gets.chomp().to_i
  
  
  
  