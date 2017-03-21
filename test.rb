lam = lambda {|x| puts x * 2}
[1, 2, 3].each(&lam)
lam = lambda {puts "Hello world"}
lam.call