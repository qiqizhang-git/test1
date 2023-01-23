f = function(x){
  ((x+13)^2 + (5+65/x)^2 ) ^(1/2)
}

f(6.88)
plot(sapply(seq(1,10,by=.01),f))
optimise(f,interval = c(0,10))
a = optimise(f,interval = c(0,10))$min

polyroot(c(-65*130, -650, 0, 26, 2))
use_github(protocol = "https", auth_token = Sys.getenv("GITHUB_PAT"))

#test push1
#test pull

