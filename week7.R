people <- data.frame(
  fname = c("john", "jane"),
  lname = c("Smith", "Doe"),
  Age = c(57,32)
)
head(people)
class(people)
setClass("people", slots = list(fname = "character", lname = "character", Age = "numeric"))
person1 <- new("people", fname = "john", lname = "Smith", Age = 57)
person2 <- new("people", fname = "jane", lname = "Doe", Age = 32)

statepop <- data.frame(
  country = c("United States", "United States"),
  state = c("Florida", "Georgia"),
  population = c(23370000,11180000)
)
head(statepop)
class(statepop)
setClass("statepop", slots = list(country = "character", state = "character", population = "numeric"))
pop1 <- new("statepop", country = "United States", state = "Florida", population = 23370000)
pop2 <- new("statepop", country = "United States", state = "Georgia", population = 11180000)

