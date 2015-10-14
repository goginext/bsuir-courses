
frame = []
frame[0] = "
             ##### | #####
            # _ _ #|# _ _ #
            #      | 	  #
         |   #############
                  # #
    |             # #       *
                 #   #
        *   |    #   #    *     |
    |     |     #     #     |
  *    |     |  # .-. #         *
                #(0_0)#  |    |    |
| ################. .############### |
 ## _ _|____| 	  ### 	  |_ __| _ ##
# |                                | #
# |    |    |     | |     |    |   | #
 ####################################
                #     #
                 #####
            <======|======>
                   U"

frame[1] = "
             ##### | _____
            # _ _ #|# _ _ #
          | #      | 	  #
             #############
    |             # #       *
                  # #
        *   |    #   #    *     |
    |     |      #   #      |
  *    |     |  #     #         *
                # .-. #  |    |    |
|    *    |     #(0_0)#     *        |
  ################. .######_______##
 ## _ _|____| 	  ### 	  |_ __| _ ##
# |                                | #
# |    |    |     | |     |    |   | #
 ####################################
                #     #
                 #####
              <====|====>
                   U"

frame[2] = "
             ##### | _____
          | # _ _ #|# _ _ #
            #      | 	  #
    |        #############  *
                  # #
        *   |     # #     *     |
    |     |      #   #      |
  *    |     |   #   #          *
                #     #  |    |    |
|    *    |     # .-. #     *        |
  |     |       #(=_=)#    |     *
  ################. .######_______##
 ## _ _|____| 	  ### 	  |_ __| _ ##
# |                                | #
# |    |    |     | |     |    |   | #
 ####################################
                #     #
                 #####
                <==|==>
                   U"

frame[3] = "
          |  ##### | #####
            # _ _ #|# _ _ #
    |       #      | 	  # *
             #############
        *   |     # #     *     |
    |     |       # #       |
  *    |     |   #   #          *
                 #   #   |    |    |
|    *    |     #     #     *        |
  |     |       # .-. #    |     *
      |     *   #(0_0)#  *     |
  ################. .###############
 ## _ _|____| 	  ### 	  |_ __| _ ##
# |                                | #
# |    |    |     | |     |    |   | #
 ####################################
                #     #
                 #####
                  <|>
                   U"

frame[4] = "
             _____ | #####
    |       # _ _ #|# _ _ # *
            #      | 	  #
        *    #############      |
    |     |       # #       |
  *    |     |    # #           *
                 #   #   |    |    |
|    *    |      #   #      *        |
  |     |       #     #    |    *
      |     *   # .-. #  *     |
                #(0_0)#
  ###_______######. .###############
 ## _ _|____| 	  ### 	  |_ __| _ ##
# |                                | #
# |    |    |     | |     |    |   | #
 ####################################
                #     #
                 #####
                <==|==>
                   U"

frame[5] = "
    |        _____ | #####  *
            # _ _ #|# _ _ #
        *   #      | 	  #     |
    |     |  #############  |
  *    |     |    # #           *
                  # #    |    |    |
|    *    |      #   #      *        |
  |     |        #   #     |    *
      |     *   #     #  *     |
                # .-. #
    *      |    #(=_=)#   |        |
  ###_______######. .###############
 ## _ _|____| 	  ### 	  |_ __| _ ##
# |                                | #
# |    |    |     | |     |    |   | #
 ####################################
                #     #
                 #####
              <====|====>
                   U"

k = 0;
while k<70 do
  frame.each do |i|
    puts i
    k += 1
    sleep 0.05
    system 'clear'
    end
end
