function power(number)
  exponent = convert(Float64, number)

  function func(value::Int64)
    result = convert(Float64,value)
    result^exponent
  end
  
end
