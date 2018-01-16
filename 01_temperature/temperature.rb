# def ftoc(num)
#   num * (5/9)
# end
def ftoc(value_2_transforme_in_C)
  (value_2_transforme_in_C - 32)* 5.0/9.0
end

def ctof(value_2_transforme_in_F)
  value_2_transforme_in_F * 9.0 / 5.0 + 32
end
# temperature_celsius * 9.0 / 5.0 + 32
