# mutating the object permenatly

a = [1,2,3]

def mutate(array)
  array.pop
end

p "before mutate method: #{a}"
# mutate(a) (commented out)
p "after mutate method: #{a}"

# the above code mutates the array var a which was defined outside the mutate methdo def scope.
# but the pop method functionality is that it returns the mutated obj.
# not all methods have this functionality to mutate caller obj permenantly

def no_mutate(array)
  array.last
end

p "before no_mutate: #{a}"
no_mutate(a)
p "after no_mutate: #{a}"

# the last method does not mutate the caller

