fn1 <- function(x) 2^x - x - 35
fn2 <- function(x) exp(-x) - sin(x)
fn3 <- function(x) log(x) + x^2 - 5
fn4 <- function(x) x^3 - 2*x + 1 - exp(-x)
fn5 <- function(x) x*2^x - 10
fn6 <- function(x) 2^x - x^32

curve(fn1, from = 2, to = 12, n = 101)
abline(h = 0, col = 'blue', lty = 'dashed')
uniroot(f = fn1, lower = 2, upper = 12)

curve(fn2, from = -3, to = 8)
abline(h = 0, col = 'blue', lty = 'dashed')
r1 <- uniroot(f = fn2, lower = 0, upper = 2)
r2 <- uniroot(f = fn2, lower = 2, upper = 4)
r3 <- uniroot(f = fn2, lower = 6, upper = 8)

curve(fn3, from = 1, to = 8)
abline(h = 0, col = 'blue', lty = 'dashed')
uniroot(f = fn3, lower = 0, upper = 4)

curve(fn4, from = -3, to = 4)
abline(h = 0, col = 'blue', lty = 'dashed')
uniroot(f = fn4, lower = -2, upper = 2)

curve(fn5, from = -3, to = 4)
abline(h = 0, col = 'blue', lty = 'dashed')
uniroot(f = fn5, lower = 0, upper = 4)

curve(fn6, from = -2, to = 0)
abline(h = 0, col = 'blue', lty = 'dashed')
rr1 <- uniroot(f = fn6, lower = -3, upper = 0)
rr2 <- uniroot(f = fn6, lower = 0, upper = 3)
#the canonical solution
rr3 <- uniroot(f = fn6, lower = 200, upper = 300)
