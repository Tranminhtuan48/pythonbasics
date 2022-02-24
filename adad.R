

Wingcrd <- c(59, 55, 53.5, 55, 52.5, 57.5, 53, 55)
Tarsus <- c(22.3, 19.7, 20.8, 20.3, 20.8, 21.5, 20.6, 21.5)
Head <- c(31.2, 30.4, 30.6, 30.3, 30.3, 30.8, 32.5, NA)
Wt <- c(9.5, 13.8, 14.8, 15.2, 15.5, 15.6, 15.6, 15.7)
sum(Head, na.rm = TRUE)
BirdData <- c(Wingcrd, Tarsus, Head, Wt)
BirdData
Id <- rep(c(1, 2, 3, 4), each = 8)
VarNames <- c("Wingcrd", "Tarsus", "Head", "Wt")
Id2 <- rep(VarNames, each = 8)
rep(VarNames, 8)
Z <- cbind(Wingcrd, Tarsus, Head, Wt)
Z
Z[1, 1]
Z[,2:3]
X <- Z[4, 4]
Y <- Z[, 4]
W <- Z[, -3]
D <- Z[, c(1, 3, 4)]
E <- Z[, c(-1, -3)]
dim(Z)
Z2 <- rbind(Wingcrd, Tarsus, Head, Wt)
Z2
W <- vector(length = 8)
W[1] <- 59
W[2] <- 55
W[3] <- 53.5
W[4] <- 55
W[5] <- 52.5
W[6] <- 57.5
W[7] <- 53
W[8] <- 55
W
Dmat <- matrix(nrow = 8, ncol = 4)
Dmat[, 1] <- c(59, 55, 53.5, 55, 52.5, 57.5, 53, 55)
Dmat[, 2] <- c(22.3, 19.7, 20.8, 20.3, 20.8, 21.5,
                 20.6, 21.5)
Dmat[, 3] <- c(31.2, 30.4, 30.6, 30.3, 30.3, 30.8,
                 32.5, NA)
Dmat[, 4] <- c(9.5, 13.8, 14.8, 15.2, 15.5, 15.6,
                 15.6, 15.7)
colnames(Dmat) <- c("Wingcrd", "Tarsus", "Head","Wt")
Dmat
Dmat2 <- as.matrix(cbind(Wingcrd, Tarsus, Head, Wt))
Dmat2
Dfrm <- data.frame(WC = Wingcrd,
                   TS = Tarsus,
                   HD = Head,
                   W = Wt)
Dfrm <- data.frame(WC = Wingcrd,
                   TS = Tarsus,
                   HD = Head,
                   W = Wt,
                   Wsq = sqrt(Wt))
Dfrm
x1 <- c(1, 2, 3)
x2 <- c("a", "b", "c", "d")
x3 <- 3
x4 <- matrix(nrow = 2, ncol = 2)
x4[, 1] <- c(1, 2)
x4[, 2] <- c( 3, 4)
Y <- list(x1 = x1, x2 = x2, x3 = x3, x4 = x4)
Y
M <- lm(WC ~ Wt, data = Dfrm)
names(M)
