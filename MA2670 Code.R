library(readxl)
Borough_B_Data <- read_excel("C:/Users/brana/OneDrive/Brunel University/Year 2/MA2670/Assignment/Borough B Data.xlsx")
View(Borough_B_Data)
plot(Borough_B_Data$`Median Household income estimate (2012/13)`,Borough_B_Data$`Male life expectancy -2009-13`,main="Median Household Income vs Life Expectancy of Males",xlab="Median Household Income Estimate(2012/13)", ylab="Life Expectancy of Males")

boroughb.lm <-lm(`Median Household income estimate (2012/13)`~`Male life expectancy -2009-13`,data=Borough_B_Data)
plot(Borough_B_Data$`Median Household income estimate (2012/13)`,Borough_B_Data$`Male life expectancy -2009-13`,xlab="Median Household income estimate",ylab="Male life Expectancy")
abline(boroughb.lm$coef)
plot(boroughb.lm)

library(readxl)
Borough_B_Data <- read_excel("C:/Users/brana/OneDrive/Brunel University/Year 2/MA2670/Assignment/Borough B Data.xlsx")
View(Borough_B_Data)
plot(Borough_B_Data$`Median Household income estimate (2012/13)`,Borough_B_Data$`Female life expectancy -2009-13`,main="Median Household Income vs Life Expectancy of Females",xlab="Median Household Income Estimate(2012/13)", ylab="Life Expectancy of Females")

boroughb.lm <-lm(`Median Household income estimate (2012/13)`~`Female life expectancy -2009-13`,data=Borough_B_Data)
plot(Borough_B_Data$`Median Household income estimate (2012/13)`,Borough_B_Data$`Female life expectancy -2009-13`,xlab="Median Household income estimate",ylab="Female life Expectancy")
abline(boroughb.lm$coef)
plot(boroughb.lm)

library(readxl)
Borough_B_Data <- read_excel("C:/Users/brana/OneDrive/Brunel University/Year 2/MA2670/Assignment/Borough B Data.xlsx")
View(Borough_B_Data)
plot(Borough_B_Data$`Median Household income estimate (2012/13)`,Borough_B_Data$`% children in reception year who are obese - 2011/12 to 2013/14`,main="Median Household Income vs % of obese children in reception",xlab="Median Household Income(2012/13)", ylab="% of children in reception who are obese")

boroughb.lm <-lm(`Median Household income estimate (2012/13)`~`% children in reception year who are obese - 2011/12 to 2013/14`,data=Borough_B_Data)
plot(Borough_B_Data$`Median Household income estimate (2012/13)`,Borough_B_Data$`% children in reception year who are obese - 2011/12 to 2013/14`,xlab="Median Household income estimate",ylab="% of children in reception who are obese")
abline(boroughb.lm$coef)
plot(boroughb.lm)

library(readxl)
Borough_B_Data <- read_excel("C:/Users/brana/OneDrive/Brunel University/Year 2/MA2670/Assignment/Borough B Data.xlsx")
View(Borough_B_Data)
plot(Borough_B_Data$`Median Household income estimate (2012/13)`,Borough_B_Data$`% children in year 6 who are obese- 2011/12 to 2013/14`,main="Median Household Income vs % of obese children in year 6",xlab="Median Household Income Estimate(2012/13)", ylab="% of children in year 6 who are obese")

boroughb.lm <-lm(`Median Household income estimate (2012/13)`~`% children in year 6 who are obese- 2011/12 to 2013/14`,data=Borough_B_Data)
plot(Borough_B_Data$`Median Household income estimate (2012/13)`,Borough_B_Data$`% children in year 6 who are obese- 2011/12 to 2013/14`,xlab="Median Household income estimate",ylab="% of children in year 6 who are obese")
abline(boroughb.lm$coef)
plot(boroughb.lm)

summary(Borough_B_Data$`Median Household income estimate (2012/13)`)
t.test(Borough_B_Data$`Median Household income estimate (2012/13)`, mu=51770)