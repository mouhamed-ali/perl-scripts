#!/usr/bin/perl


@cars=('peugeot','renault','bmw','mercedes','camaro');
@new=('volvo','honda');
print "cars : @cars\n";


#so we gonna to remove the 'bmw' and the 'mercedes' elements
#@new : array that will contains items that suppose to replace items in the original array (@cars in our case)
splice(@cars,2,2,@new);
print "cars : @cars\n";