# Function Composition or Pipelining

incBy1 = lambda {|a| a + 1 }

incBy2 = lambda {|a| a + 2 }

p incBy1[10] # incBy1.call(10)
p incBy2[10]

def compose(f, g)
    lambda {|*a| g[f[*a]]}
end

incBy2_and_incBy1 = compose(incBy2, incBy1)

p incBy2_and_incBy1[10]
