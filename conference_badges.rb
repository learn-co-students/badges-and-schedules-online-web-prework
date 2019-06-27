def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect{|names| "Hello, my name is #{names}."}
end

def assign_rooms(array)
  array.map.with_index{|names, index| "Hello, #{names}! You'll be assigned to room #{index + 1}!"}
end

def printer(array)
  batch_badge_creator(array).each{|hello| puts hello}
  assign_rooms(array).each{|room| puts room}
end

# Para hacer que se apruebe esta prueba, asegúrese de estar iterando a través de sus insignias y listas de asignaciones de habitaciones.