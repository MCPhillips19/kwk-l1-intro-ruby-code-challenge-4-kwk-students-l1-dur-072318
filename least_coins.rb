def least_coins
  x= 66
  least_coin = {}
  q = []
  d= []
  n= []
  z=[]
  w= []
  y=[]
  
  (x/25).to_i == q 
  least_coin["quarters"]= q
  x- (q*25)== y
  (y/10).to_i == d
  least_coin["dimes"]= d
  y- (d*10) == w
  w/5.to_i == n
  least_coin["nickels"]= n
  w-(n*5) == z
  least_coin["pennies"]= z
end
 puts least_coins
  
  
  
