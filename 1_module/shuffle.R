deck <- read.csv("/Users/emekdahl-datascience/nu_msds/r_learning_studio/1_module/deck.csv")


deal <- function(cards) {
  cards[1, ]
}

print(deal(deck))

deck2 <- deck[1:52, ]
head(deck2)

shuffle <- function(cards) {
  random <- sample(1:52, size = 52)
  cards[random, ]
}

shuffle(deck)
