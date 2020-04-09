copt <- read.table("../Other/oyxy/output/copt_t.txt")
sopt <- read.table("../Other/oyxy/output/sopt_t.txt")

Residuals <- read.table("residuals.txt")

x1 <- seq(0, 298.5, 0.5)
y11 <- copt[1:598, 1]
y12 <- copt[599:1196, 1]
y13 <- copt[1197:1794, 1]
y1 <- (y11 + y12 + y13) / 3
y21 <- copt[1:598, 2]
y22 <- copt[599:1196, 2]
y23 <- copt[1197:1794, 2]
y2 <- (y21 + y22 + y23) / 3
x2 <- x1
fit1 <- lm(y1 ~ x1)
fit2 <- lm(y2 ~ x2)
plot(x1, y1, xlab = "time", ylab = "concentration", main = "copt (LAC+SUB)", type = "l", ylim = c(-1, 14))
lines(x2, y2, col = "red")
abline(fit1)
abline(fit2, col = "red")

# residual analysis

plot(Residuals[, 1], ylim = c(-0.000003, 0.000003), ylab = "residuals(cols)")

for (i in c(1:10)) {
    points(Residuals[, i * 20])
}

plot(t(Residuals)[, 1], ylim = c(-0.000003, 0.000003), ylab = "residuals(rows)")

for (i in c(1:29)) {
    points(t(Residuals)[, i * 60])
}