Feature: My Feature
@combine varible
Scenario:combine varible
Given I "combine two varible"
Then I assign "supriya" to variable "First_Name"
And I assign "mullaguri" to variable "Last_Name"
Then i wait 5 seconds
Then i assign variable "Full_Name" by combining $First_Name "" $Last_Name
And i echo $Full_Name
#Then i execute scenario "conversion"
#And "conversion"
@conversion
Scenario:conversion
Given I "convert varible_Type"
when i prompt "enter first number" and assign user response to variable "first_number"
And i echo $first_number
when i prompt "enter second number" for integer and assign user response to variable "second_number"
And i echo $second_number
When i convert string variable "first_number" to INTEGER variable "int_number"
And i echo $int_number

@exponential utilities
Scenario:calculating exponent
Given i echo "executing exponent statment"
while i verify number $counter is less than or equal to $exponent
And i multiply variable "result" by $base
And i increase variable "counter"
And i echo "loop counter-" $counter
And i echo "current loop result-"$Result
And i wait 5 seconds
Then i execute scenario "Appending phrase"
EndWhile

 
