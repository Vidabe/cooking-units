kgtolb <- 1/0.45359237
kgtooz <- 16/0.45359237
kgtostick <- 4/0.45359237

testfuncy <- function(value) {
	show(1/value)
	show(100/value)
	show(1000/value)
	show(kgtolb/value)
	show(kgtooz/value)
	show(kgtostick/value)
}

testfuncy(1)

testfuncy(100)

testfuncy(1000)

testfuncy(kgtolb)

testfuncy(kgtooz)

testfuncy(kgtostick)



### -------

d_to_d <- 1
d_to_h <- 24
d_to_min <- 1440
d_to_s <- 86400

testfuncy <- function(value) {
	show(d_to_d/value)
	show(d_to_h/value)
	show(d_to_min/value)
	show(d_to_s/value)
}

testfuncy(d_to_d)
testfuncy(d_to_h)
testfuncy(d_to_min)
testfuncy(d_to_s)


### ----


