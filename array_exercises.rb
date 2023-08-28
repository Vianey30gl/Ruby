   #-----------------Practica---------------------#
       array = ["Lepuchi",2,5,"Salchipapa",18,7,"Angel",14]
  #...................Ejercicio 1................#
  array = [2,5,18,7,14]

  def nil_array(number) 
  results = []
  number.times do 
    results << "nil"
      end
       results
  end
  puts nil_array (1)
  puts nil_array (2)
     #...................Ejercicio 2................#
  def first_element(array)
  p array[0]
  end 
  first_element (array)
       #...................Ejercicio 3................#
  def third_element(array)
  p array[2]
  end
  third_element(array)
     #...................Ejercicio 4................#
  def last_three_elements(array)
    p array [2..18]
  end
  last_three_elements(array)
       #...................Ejercicio 5................#
  def add_element(array)
   p array.push ("Arepita")
  end
  add_element(array)
       #...................Ejercicio 6................#
  def remove_last_element(array)
   p array.pop
    p array
  end
   remove_last_element(array)
       #...................Ejercicio 7................#
  def remove_first_three_elements(array)
   p array.shift(4)
    p array
  end
  remove_first_three_elements(array)
       #...................Ejercicio 8................#
  def array_concatenation(original, additional)
    p original.concat(additional)
  end
  original = ["Lepuchi",2,5,"Salchipapa",18,7,"Angel",14]
  additional = ["Vianey",2005,"Sharithin",30]

  array_concatenation(original,additional)
       #...................Ejercicio 9................#
  def array_difference(original, comparison)
   p original & comparison
  end
  array = [2,6,7,5]
  second_array = [3,5,7]
  puts array_difference array, second_array

       #...................Ejercicio 10................#
  def empty_array?(array)
    p array.empty?
  end
  array1 = []
  empty_array?(array1)
       #...................Ejercicio 11................#
  def reverse(array)
   p array.reverse
  end
  reverse(array)
       #...................Ejercicio 12................#
  def array_length(array)
    p array.length
  end
  array_length(array)
       #...................Ejercicio 13................#
  def include?(array, value)
    p array.include?(value)
  end
  value = (6)
  include?(array,value)
       #...................Ejercicio 14................#
  def join(array, separator)
   p array.join(separator)
  end
  separator = ("-")
  join(array,separator)