def sum_of_cubes(a, b)
  lista=[]
  c=a
  while c<=b
    lista << c
    c=c+1
  end
  puts lista
  lista = lista.map{ |i| i*i*i }
  total=0
  for i in lista
    total=total+i
  end
  total
  
end
