# PriorityListJade
Making up a Priority List which should calculate when things should be done by, not when they're actually due, in an effort to better control my schedule.
This program is writen in JADE 2018. This is partially for funsies, and partially because I'm tutoring it, so I don't often get to stretch my JADE knowledge beyond what I cover in classes. Also, I find the JADE Painter an exceptionally easy GUI to build with.
Once I have a working model in JADE, I will make a Java version and Python version.

This code calculates my TODO list, by first taking into account the Final Due Date for any given item.
The Final Due Date is then given a onceover to be an 'ideal' or preferred due date, based on its Priority (High, Medium, Low). The higher the priority, the earlier the preferred due date before the final due date.
Once the preferred due date is known, the start date for the project is determined, based on three factors each set to High, Medium, or Low:
1) Time. This determines how many Days the project will take in general
2) Effort. This adds a modifier - the more effort something is, the more days it will take. We've all been there; it's that combination of 'I don't wanna' and 'this is haaarrrrrdddd'.
3) Fun. This adds a modifier after the Effort - the more fun something is, the fewer days it will actually take me to do it.

Calcuations used:
-Priority High: 14 days before Final Due Date
-Priority Medium: 7 days before Final Due Date
-Priority Low: 3 days before Final Due Date

-Time High: 18 days before Preferred Due Date
-Time Medium: 10 days before Preferred Due Date
-Time Low: 7 days before Preferred Due Date

-Effort High: 2 * Time
-Effort Medium: 1.6 * Time
-Effort Low: 1.1 * Time

-Fun High: 1.1 * Time * Effort
-Fun Medium: 1.3 * Time * Effort
-Fun Low: 1.7 * Time * Effort
