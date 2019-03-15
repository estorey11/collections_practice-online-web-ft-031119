def sort_array_asc(a)
  a.sort
end

def sort_array_desc(a)
  a.sort{|x,y| y<=>x}
end

def sort_array_char_count(a)
  a.sort{|x,y| x.length <=> y.length}
end

def swap_elements(a)
  e1=a[1]
  e2=a[2]
  a[1]=e2
  a[2]=e1
  a
end

def reverse_array(a)
  a.reverse
end
=begin
def
  
end

def
  
end

def
  
end

def
  
end
=end