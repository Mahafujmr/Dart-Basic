// dart variable all details

/*
Rules and Conventions for Declaring Variables in Dart *
 -Here are the guidelines you should -
follow when declaring variables in Dart:

..............
1) Rules for Naming Variables
Start with a Letter or _ (Underscore):

Variable names must start with a letter (a-z or A-Z)
or an underscore (_).
Names cannot start with a digit (0-9).

var name = 'John';  // Valid
var _age = 25;      // Valid
var $salary = 5000; // Valid
.......................

................
2) No Spaces Allowed:

Variable names cannot contain spaces. For multi-word names,
 use camelCase.

var firstName = 'Alice';  // Valid (camelCase)
var first_name = 'Alice'; // Valid, but less common
// var first name = 'Alice'; // Invalid
....................


.....................
3)Cannot Use Reserved Keywords:

Reserved Dart keywords like int, class, void, etc.,
 cannot be used as variable names.

// var class = 'Example'; // Invalid
var myClass = 'Example'; // Valid
.........................


....................
4)Case-Sensitive:

Variable names are case-sensitive.
name and Name are treated as two different variables.

var name = 'John';
var Name = 'Doe';
print(name); // John
print(Name); // Doe
.......................


.....................
5)Use Meaningful Names:
Choose variable names that describe their purpose.

var age = 25;        // Meaningful
var x = 25;          // Not clear
var userAge = 25;    // Better
........................



....................
1)Best Practices (Conventions)
Use Camel Case for Variable Names:
Start with a lowercase letter, and capitalize subsequent words.

var firstName = 'Alice';
var userAge = 25;
..................



...................
2)Keep Names Consistent:
Use the same naming style throughout your code.

Avoid Using Non-English Characters:
While Dart supports Unicode, it’s best to stick to
English characters for better readability

var নাম = 'জন'; // Valid but not recommended
..............................


 */