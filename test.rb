def even_odd(array)
  for i in array
    if i.even?
      puts even
    else i.odd?
      puts odd
    end
  end
end

even_odd([1, 2, 3])