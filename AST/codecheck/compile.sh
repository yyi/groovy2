#---
# Excerpted from "Programming Groovy, 2nd Edition",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/vslg2 for more book information.
#---
$  groovyc -d classes com/agiledeveloper/CodeCheck.groovy
$  jar -cf checkcode.jar -C classes com -C manifest .
$  groovyc -classpath checkcode.jar Sample.groovy
