#  hello.rb
#  
#  Copyright 2014 Chad Eshelman <eshelhull@Sanya>
#  
#  
#  

require "rinruby"

sample_size = 100
R.eval "x <- rnorm(#{sample_size})"
R.eval "summary(x)"
R.eval "sd(x)"
