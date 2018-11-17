require('pry')
def consolidate_cart(cart)
  newcart={}
 cart.each{ |item| item_name=item.keys[0]
if newcart.key?(item_name)
  newcart[item_name][:count]+=1
else newcart[item_name]=item[item_name]
  newcart[item_name][:count]=1
end
}
newcart
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
