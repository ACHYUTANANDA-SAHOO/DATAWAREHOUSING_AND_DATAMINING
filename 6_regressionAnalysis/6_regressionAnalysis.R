# implementing logistic regression in R

# 1. generating random values
age <- floor(rnorm(40,30,2)) # -- generating 40 uniformly distributed random values with mean = 35 and sd = 3
age <- sort(age)

intelligence <- c(0, 1, 0, 0, 1, 0, 0, 0, 0, 1,
            1, 0, 0, 0, 1, 1, 0, 0, 1, 0,
            0, 0, 1, 0, 0, 1, 1, 0, 1, 1,
            1, 1, 1, 0, 1, 1, 1, 1, 0, 1)

            # -- 1 => high intelligence 0 => low intelligence

df <- as.data.frame(cbind(age,intelligence))
print(df)

#plotting the age vs intelligence graph
plot(age,intelligence,main = "Age vs Intellilence", xlab = "Age", ylab = "Intelligence")

#creating a logistic model
g = glm(intelligence~age, family = binomial , df)

curve(predict(g , data.frame(age=x), type = "resp"), add = TRUE)


