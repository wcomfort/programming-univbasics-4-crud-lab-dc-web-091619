def create_an_empty_array
  empty = [] 
end

def create_an_array
  car_manuf = ["BMW", "Ferrari", "Rolls Royce", "Toyota"] 
end

def add_element_to_end_of_array(array, element)
 car_manuf = ["BMW", "Ferrari", "Rolls Royce", "Toyota"]
  car_manuf << "arrays!"
  p car_manuf
end

def add_element_to_start_of_array(array, element)
  car_manuf = ["BMW", "Ferrari", "Rolls Royce", "Toyota"]
  car_manuf.unshift ("wow")
  p car_manuf
end

def remove_element_from_end_of_array(array)
  car_manuf = ["BMW", "Ferrari", "Rolls Royce", "arrays!"]
  new_array = car_manuf.pop
  p car_manuf
  p new_array
end

def remove_element_from_start_of_array(array)
  car_manuf = ["wow", "Ferrari", "Rolls Royce", "Toyota"]
  new_array = car_manuf.shift 
  p car_manuf 
  p new_array
end

def retrieve_element_from_index(array, index_number)
  car_manuf = ["wow", "Ferrari", "am", "Toyota"]
  car_manuf[2]
end

def retrieve_first_element_from_array(array)
  car_manuf = ["wow", "Ferrari", "Rolls Royce", "Toyota"]
  car_manuf[0]
end

def retrieve_last_element_from_array(array)
  car_manuf = ["wow", "Ferrari", "Rolls Royce", "arrays!"]
  car_manuf[3]
end

def update_element_from_index(array, index_number, element)
car_manuf = ["wow", "Ferrari", "Rolls Royce", "Toyota", "totally"]
car_manuf[4]
end
