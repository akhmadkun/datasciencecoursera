myroll <- function() {
  roll <- function(){
    die <- 1:6
    dice <- sample(die, size = 2, replace = T)
    sum(dice)
  }
}

roll()
