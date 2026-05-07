* Learning about Statistics and graphs—unordered categories
 use  descriptive_gss.dta, clear
 
 * Use tabulate command to get frequency distribution of sex, marital, & polviews variables
 tab1 sex marital polviews
 
 * To show the missing values the command is;
 tab1 educ sex polviews, missing
 
 * Create a pie-chart for marital status
 graph pie, over(marital) cw sort(marital) title(Marital status in the United States) note(descriptive_gss.dta)
 
 * Create a bar chart using histogram  
 
histogram marital, discrete percent gap(10) addlabel xlabel(, angle(forty_five) valuelabel) title(Marital Status in the United States)
(start=1, width=1)

