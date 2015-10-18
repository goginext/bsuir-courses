arr1=['      $$$','','','','','',''];
arr2=['','','        $$$','','','',''];
arr3=['','','','','          $ $ $','',''];
arr4=['','','','','','','            $  $  $'];
s5 ='   ##      ##                                       '
s6 ='    #      #             #############              '
s7 ='    #      #             #           #              '
s8 ='#####      #########################################'
s9 ='#                                                  #' 
s10='#                                                  #'
s11='#                                                  #'
s12='#       @   @                     @   @            #'
s13='#     @       @                 @       @          #'
s14='#####@         @###############@         @##########'
s15='      @       @                 @       @           '
s16='        @   @                     @   @             '
s17='                                                    '
i=120
j=0
while i>0
if(j>=arr1.size)
j=0
end
system('clear')
puts ' '*i+arr4[j]
puts ' '*i+arr3[j]
puts ' '*i+arr2[j]
puts ' '*i+arr1[j]
puts ' '*i+s5
puts ' '*i+s6
puts ' '*i+s7
puts ' '*i+s8
puts ' '*i+s9
puts ' '*i+s10
puts ' '*i+s11
puts ' '*i+s12
puts ' '*i+s13
puts ' '*i+s14
puts ' '*i+s15
puts ' '*i+s16
sleep 0.05
i=i-1
j=j+1
end
system('clear')
