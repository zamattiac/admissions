## IRC ADMISSIONS
### Intro
This is a rating/grading system for a database of entries.
Requires MySQL server, Apache server, can be modeled through XAMPP.
This system is used by the International Residential College at the University of Virginia.
####Site: people.virginia.edu/~mak2vr (requires login)

###Process:

  1) Login. PHP session is used to manage logged-inness. Login checks sign in through the 'graders' table.
  2) Displaying application. Every application contains metadata about its grading history. It chooses one application with vacant grades       and no history of that particular user.
  3) Grade. The page echos a radio form for grade options. They are submitted via GET to grading.php, where the grade and its grader are       slotted into the row corresponding to the application.
  4) No more! When there are no options for a user to grade, they are done. Logout if desired.
  5) Admin. Administrators can add users and view results of the applications grading.

## Available for other purposes:
###Config:

###Your server:
dbcxn.php contains the connection setup characteristics.

###Your data:
An excel file (or .csv) can be imported into MySQL format on Sequel Pro (Mac only?).
Sample data is included in thie repo, and this edition uses localhost/root.


###Your people:
Change the number of graders by adding columns to the application table (and change the 'select one application' comment on index.html and line ~20 of grading.php for allocation of the new grade).
Grant users admin privileges to add others and view results from grading. (adduser.php).
Create accounts for innumerate users using any form of identification.

###Your improvements:
Flag applications being reviewed currently so several people don't waster their time on one application.
Relational table between applications and application grades.

