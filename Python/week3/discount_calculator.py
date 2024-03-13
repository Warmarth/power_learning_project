def calculate_discount(price, discount_percent):
 # convert discount percent to float
 discount_percent=float(discount_percent)
 # condition to check if discount is less than 20%
 if discount_percent < 20:
  # return the price else return the discount of that price
  return price
 else:
  return price-(price * (discount_percent/100))
 
# print(calculate_discount(1456,36)) #output:931.84
# print(calculate_discount(100,15)) #output:100 