cap prog drop kyle
prog def kyle
	loc hrs = substr("`c(current_time)'",1,2)
	loc hrs = real("`hrs'")
	if `hrs'<21 {
		di "What's good brotherrrr"
		}
	else {
		di "Alright boys that's my time"
		}
end