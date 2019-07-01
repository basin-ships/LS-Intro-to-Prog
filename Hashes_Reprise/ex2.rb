# merge and merge!

# merge
my_skittles = {
  red_ones: 5,
  blue_ones: 8,
  green_ones: 2,
  yellow_ones: 7
}

your_skittles = {
  red_ones: 2,
  blue_ones: 1,
  purple_ones: 5
}

our_skittles = my_skittles.merge(your_skittles) {|key, my_val, your_val| my_val + your_val}
p our_skittles

#merge!

fridge_status = {
  milk: true,
  eggs: false,
  yogurt: true,
  butter: false,
  ketchup: true
}

shopping = {
  milk: true,
  eggs: true,
  butter:false
}

fridge_status = fridge_status.merge!(shopping) {|key, oldval, newval| oldval || newval }

p fridge_status