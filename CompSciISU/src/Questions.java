/*
 * Domenico Didiano and Matthew Dirito
 * Friday, June 7th, 2019
 * Questions
 * This Class contains all game questions and controls currency
 */


import java.util.Scanner;


class Questions {

    static int topicsAnswered = 0;
    private String next;
    private Scanner strInput = new Scanner(System.in);
    private int questionsAnswered = 0, questionsAnswered2 = 0, questionsAnswered3 = 0;
    private int questionsAnswered4 = 0,  questionsAnswered5 = 0, questionsAnswered6 = 0;
    private AnswerSheet AnswerSheet = new AnswerSheet();


    //Topic one Questions
    void Topic1()
    {
        String userTopicOneAnsOne,userTopicOneAnsTwo,userTopicOneAnsThree;


        do
        {
            if(questionsAnswered == 0)
            {
                System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
                System.out.println("Remember to answer either by using the answers corresponding letter or the answer itself\n");
                System.out.println("What does POST stand for?\n");
                System.out.println("a Perform on self test ");
                System.out.println("b Power on significance test");
                System.out.println("c Point of security testing");
                System.out.println("d Power on self test");

                System.out.print("Enter answer Here: ");
                userTopicOneAnsOne = strInput.nextLine();
                System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
                System.out.println("\n");


                if(userTopicOneAnsOne.equalsIgnoreCase(AnswerSheet.TOPIC_ONE_ANSWER_ONE) || userTopicOneAnsOne.equalsIgnoreCase(AnswerSheet.TOPIC_ONE_ANSWER_ONEL) )
                {
                    System.out.println("Great Job");
                    Game.userPoints += 5;
                    questionsAnswered += 1;
                    System.out.println("You now have: " + Game.userPoints + " Pesos" + "\n");
                    System.out.println("Press enter to continue");
                    next = strInput.nextLine();
                }
                else
                {
                    System.out.println("Incorrect" + "\n");
                    questionsAnswered +=1;
                    System.out.println("You now have: " + Game.userPoints + " Pesos" + "\n");
                    System.out.println("Press enter to continue");
                    next = strInput.nextLine();

                }


            }

            if(questionsAnswered == 1)
            {
                System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
                System.out.println("Remember to answer either by using the answers corresponding letter or the answer itself\n");
                System.out.println("Which statement is true about cache?\n");
                System.out.println("a Cache builds small amounts of temporary memory");
                System.out.println("b Cache should be updated annually");
                System.out.println("c Typical computers have 5 levels of cache");
                System.out.println("d Cache is measured in the GB’s");

                System.out.print("Enter answer Here: ");
                userTopicOneAnsTwo = strInput.nextLine();
                System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
                System.out.println("\n");


                if( userTopicOneAnsTwo.equalsIgnoreCase(AnswerSheet.TOPIC_ONE_ANSWER_TWO) ||  userTopicOneAnsTwo.equalsIgnoreCase(AnswerSheet.TOPIC_ONE_ANSWER_TWOL) )
                {
                    System.out.println("Great Job");
                    Game.userPoints += 5;
                    questionsAnswered += 1;
                    System.out.println("You now have: " + Game.userPoints + " Pesos" + "\n");
                    System.out.println("Press enter to continue");
                    next = strInput.nextLine();
                }
                else
                {
                    System.out.println("Incorrect" + "\n");
                    questionsAnswered +=1;
                    System.out.println("You now have: " + Game.userPoints + " Pesos" + "\n");
                    System.out.println("Press enter to continue");
                    next = strInput.nextLine();
                }

            }

            if(questionsAnswered == 2)
            {
                System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
                System.out.println("Remember to answer either by using the answers corresponding letter or the answer itself\n");
                System.out.println("In order to compensate for latency, computers often use something called _______\n");
                System.out.println("a Virtual memory");
                System.out.println("b Burst mode and pipelining");
                System.out.println("c Bus cycling");
                System.out.println("d Clocking internal ram");

                System.out.print("Enter answer Here: ");
                userTopicOneAnsThree = strInput.nextLine();
                System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
                System.out.println("\n");

                if(userTopicOneAnsThree.equalsIgnoreCase(AnswerSheet.TOPIC_ONE_ANSWER_THREE) || userTopicOneAnsThree.equalsIgnoreCase(AnswerSheet.TOPIC_ONE_ANSWER_THREEL) )
                {
                    System.out.println("Great Job");
                    Game.userPoints += 5;
                    questionsAnswered += 1;
                    System.out.println("You now have: " + Game.userPoints + " Pesos" + "\n");
                    topicsAnswered += 1;
                    System.out.println("Press enter to continue");
                    next = strInput.nextLine();
                }
                else
                {
                    System.out.println("Incorrect" + "\n");
                    questionsAnswered +=1;
                    System.out.println("You now have: " + Game.userPoints + " Pesos" + "\n");
                    topicsAnswered += 1;
                    System.out.println("Press enter to continue");
                    next = strInput.nextLine();
                }

            }


        }while(questionsAnswered != 3);

    }

//Question two
     void Topic2()
     {

        String userTopicTwoAnsOne,userTopicTwoAnsTwo,userTopicTwoAnsThree;

        do
        {
            if(questionsAnswered2 == 0)
            {
                System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
                System.out.println("Remember to answer either by using the answers corresponding letter or the answer itself\n");
                System.out.println("Which item is NOT a part of a floppy disk drive\n");
                System.out.println("a Drive motor ");
                System.out.println("b Read / write heads");
                System.out.println("c Polycarbonate plastic");
                System.out.println("d Circuit board");

                System.out.print("Enter answer Here: ");
                userTopicTwoAnsOne = strInput.nextLine();
                System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
                System.out.println("\n");


                if(userTopicTwoAnsOne.equalsIgnoreCase(AnswerSheet.TOPIC_TWO_ANSWER_ONE) || userTopicTwoAnsOne.equalsIgnoreCase(AnswerSheet.TOPIC_TWO_ANSWER_ONEL))
                {
                    System.out.println("Great Job");
                    Game.userPoints += 5;
                    questionsAnswered2 += 1;
                    System.out.println("You now have: " + Game.userPoints + " Pesos" + "\n");
                    System.out.println("Press enter to continue");
                    next = strInput.nextLine();
                }
                else
                {
                    System.out.println("Incorrect" + "\n");
                    questionsAnswered2 +=1;
                    System.out.println("You now have: " + Game.userPoints + " Pesos" + "\n");
                    System.out.println("Press enter to continue");
                    next = strInput.nextLine();

                }


            }

            if(questionsAnswered2 == 1)
            {
                System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
                System.out.println("Remember to answer either by using the answers corresponding letter or the answer itself\n");
                System.out.println("Data rate is _____\n");

                System.out.println("a Number of bytes per second delivered to the CPU ");
                System.out.println("b Number of bytes that the RAM processes");
                System.out.println("c Speed of the CPU");
                System.out.println("d The amount of time it takes for the bytes to get to the CPU");

                System.out.print("Enter answer Here: ");
                userTopicTwoAnsTwo = strInput.nextLine();
                System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
                System.out.println("\n");

                if( userTopicTwoAnsTwo.equalsIgnoreCase(AnswerSheet.TOPIC_TWO_ANSWER_TWO) ||  userTopicTwoAnsTwo.equalsIgnoreCase(AnswerSheet.TOPIC_TWO_ANSWER_TWOL) )
                {
                    System.out.println("Great Job");
                    Game.userPoints += 5;
                    questionsAnswered2 += 1;
                    System.out.println("You now have: " + Game.userPoints + " Pesos" + "\n");
                    System.out.println("Press enter to continue");
                    next = strInput.nextLine();
                }
                else
                {
                    System.out.println("Incorrect" + "\n");
                    questionsAnswered2 +=1;
                    System.out.println("You now have: " + Game.userPoints + " Pesos" + "\n");
                    System.out.println("Press enter to continue");
                    next = strInput.nextLine();
                }

            }

            if(questionsAnswered2 == 2)
            {
                System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
                System.out.println("Remember to answer either by using the answers corresponding letter or the answer itself\n");
                System.out.println("A floppy disk can ONLY be written on once \n");

                System.out.println("a True");
                System.out.println("b False");

                System.out.print("Enter answer Here: ");
                userTopicTwoAnsThree = strInput.nextLine();
                System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
                System.out.println("\n");

                if(userTopicTwoAnsThree.equalsIgnoreCase(AnswerSheet.TOPIC_TWO_ANSWER_THREE) || userTopicTwoAnsThree.equalsIgnoreCase(AnswerSheet.TOPIC_TWO_ANSWER_THREEL) )
                {
                    System.out.println("Great Job");
                    Game.userPoints += 5;
                    questionsAnswered2 += 1;
                    System.out.println("You now have: " + Game.userPoints + " Pesos" + "\n");
                    topicsAnswered += 1;
                    System.out.println("Press enter to continue");
                    next = strInput.nextLine();
                }
                else
                {
                    System.out.println("Incorrect" + "\n");
                    questionsAnswered2 +=1;
                    System.out.println("You now have: " + Game.userPoints + " Pesos" + "\n");
                    topicsAnswered += 1;
                    System.out.println("Press enter to continue");
                    next = strInput.nextLine();
                }

            }


        }while(questionsAnswered2 != 3);


    }
//Topic three questions
     void Topic3()
     {


        String userTopicThreeAnsOne,userTopicThreeAnsTwo,userTopicThreeAnsThree;

        do
        {
            if(questionsAnswered3 == 0)
            {
                System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
                System.out.println("Remember to answer either by using the answers corresponding letter or the answer itself\n");
                System.out.println("Which is NOT a part of a CD\n");
                System.out.println("a Polycarbonate plastic");
                System.out.println("b Aluminium");
                System.out.println("c An acrylic layer");
                System.out.println("d Glass reflective layer");

                System.out.print("Enter answer Here: ");
                userTopicThreeAnsOne = strInput.nextLine();
                System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
                System.out.println("\n");


                if(userTopicThreeAnsOne.equalsIgnoreCase(AnswerSheet.TOPIC_THREE_ANSWER_ONE) || userTopicThreeAnsOne.equalsIgnoreCase(AnswerSheet.TOPIC_THREE_ANSWER_ONEL) )
                {
                    System.out.println("Great Job");
                    Game.userPoints += 5;
                    questionsAnswered3 += 1;
                    System.out.println("You now have: " + Game.userPoints + " Pesos" + "\n");
                    System.out.println("Press enter to continue");
                    next = strInput.nextLine();
                }
                else
                {
                    System.out.println("Incorrect" + "\n");
                    questionsAnswered3 +=1;
                    System.out.println("You now have: " + Game.userPoints + " Pesos" + "\n");
                    System.out.println("Press enter to continue");
                    next = strInput.nextLine();

                }


            }

            if(questionsAnswered3 == 1)
            {
                System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
                System.out.println("Remember to answer either by using the answers corresponding letter or the answer itself\n");
                System.out.println("CDs are completely flat, with no bumps or ridges \n");
                System.out.println("a True ");
                System.out.println("b False");


                System.out.print("Enter answer Here: ");
                userTopicThreeAnsTwo = strInput.nextLine();
                System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
                System.out.println("\n");

                if( userTopicThreeAnsTwo.equalsIgnoreCase(AnswerSheet.TOPIC_THREE_ANSWER_TWO) ||  userTopicThreeAnsTwo.equalsIgnoreCase(AnswerSheet.TOPIC_THREE_ANSWER_TWOL) )
                {
                    System.out.println("Great Job");
                    Game.userPoints += 5;
                    questionsAnswered3 += 1;
                    System.out.println("You now have: " + Game.userPoints + " Pesos" + "\n");
                    System.out.println("Press enter to continue");
                    next = strInput.nextLine();
                }
                else
                {
                    System.out.println("Incorrect" + "\n");
                    questionsAnswered3 +=1;
                    System.out.println("You now have: " + Game.userPoints + " Pesos" + "\n");
                    System.out.println("Press enter to continue");
                    next = strInput.nextLine();
                }

            }

            if(questionsAnswered3 == 2)
            {
                System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
                System.out.println("Remember to answer either by using the answers corresponding letter or the answer itself\n");
                System.out.println("How does a computer read a CD \n");
                System.out.println("a A laser is reflected onto the CD which is then received");
                System.out.println("b The scanner reads the laser as it spins");
                System.out.println("c The disc spins at different speeds depending on the amount of information");
                System.out.println("d The program from the disc is imported onto the computer temporarily");

                System.out.print("Enter answer Here: ");
                userTopicThreeAnsThree = strInput.nextLine();
                System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
                System.out.println("\n");

                if(userTopicThreeAnsThree.equalsIgnoreCase(AnswerSheet.TOPIC_THREE_ANSWER_THREE) || userTopicThreeAnsThree.equalsIgnoreCase(AnswerSheet.TOPIC_THREE_ANSWER_THREEL) )
                {
                    System.out.println("Great Job");
                    Game.userPoints += 5;
                    questionsAnswered3 += 1;
                    System.out.println("You now have: " + Game.userPoints + " Pesos" + "\n");
                    topicsAnswered += 1;
                    System.out.println("Press enter to continue");
                    next = strInput.nextLine();
                }
                else
                {
                    System.out.println("Incorrect" + "\n");
                    questionsAnswered3 +=1;
                    System.out.println("You now have: " + Game.userPoints + " Pesos" + "\n");
                    topicsAnswered += 1;
                    System.out.println("Press enter to continue");
                    next = strInput.nextLine();
                }

            }


        }while(questionsAnswered3 != 3);


    }
//Topic 4 questions
     void Topic4()
     {

        String userTopicFourAnsOne,userTopicFourAnsTwo,userTopicFourAnsThree;

        do
        {
            if(questionsAnswered4 == 0)
            {
                System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
                System.out.println("Remember to answer either by using the answers corresponding letter or the answer itself\n");
                System.out.println("What does BIOS stand for \n");
                System.out.println("a Basic inputting of systems ");
                System.out.println("b Basic input / output system");
                System.out.println("c Backup in / over security");
                System.out.println("d Backup inputting overage storage");

                System.out.print("Enter answer Here: ");
                userTopicFourAnsOne = strInput.nextLine();
                System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
                System.out.println("\n");


                if(userTopicFourAnsOne.equalsIgnoreCase(AnswerSheet.TOPIC_FOUR_ANSWER_ONE) || userTopicFourAnsOne.equalsIgnoreCase(AnswerSheet.TOPIC_FOUR_ANSWER_ONEL) )
                {
                    System.out.println("Great Job");
                    Game.userPoints += 5;
                    questionsAnswered4 += 1;
                    System.out.println("You now have: " + Game.userPoints + " Pesos" + "\n");
                    System.out.println("Press enter to continue");
                    next = strInput.nextLine();
                }
                else
                {
                    System.out.println("Incorrect" + "\n");
                    questionsAnswered4 +=1;
                    System.out.println("You now have: " + Game.userPoints + " Pesos" + "\n");
                    System.out.println("Press enter to continue");
                    next = strInput.nextLine();

                }


            }

            if(questionsAnswered4 == 1)
            {
                System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
                System.out.println("Remember to answer either by using the answers corresponding letter or the answer itself\n");
                System.out.println("A  cold reboot involves _____ \n");
                System.out.println("a Rebooting from a state of no power ");
                System.out.println("b Resetting the system information and starting new ");
                System.out.println("c Verifying RAM and by performing a read and write test");
                System.out.println("d Rebooting the computer for the first time of use ");


                System.out.print("Enter answer Here: ");
                userTopicFourAnsTwo = strInput.nextLine();
                System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
                System.out.println("\n");

                if( userTopicFourAnsTwo.equalsIgnoreCase(AnswerSheet.TOPIC_FOUR_ANSWER_TWO) ||  userTopicFourAnsTwo.equalsIgnoreCase(AnswerSheet.TOPIC_FOUR_ANSWER_TWOL) )
                {
                    System.out.println("Great Job");
                    Game.userPoints += 5;
                    questionsAnswered4 += 1;
                    System.out.println("You now have: " + Game.userPoints + " Pesos" + "\n");
                    System.out.println("Press enter to continue");
                    next = strInput.nextLine();
                }
                else
                {
                    System.out.println("Incorrect" + "\n");
                    questionsAnswered4 +=1;
                    System.out.println("You now have: " + Game.userPoints + " Pesos" + "\n");
                    System.out.println("Press enter to continue");
                    next = strInput.nextLine();
                }

            }

            if(questionsAnswered4 == 2)
            {
                System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
                System.out.println("Remember to answer either by using the answers corresponding letter or the answer itself\n");
                System.out.println("The BIOS is a physical piece of hardware \n");
                System.out.println("a True");
                System.out.println("b False");

                System.out.print("Enter answer Here: ");
                userTopicFourAnsThree = strInput.nextLine();
                System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
                System.out.println("\n");

                if(userTopicFourAnsThree.equalsIgnoreCase(AnswerSheet.TOPIC_FOUR_ANSWER_THREE) || userTopicFourAnsThree.equalsIgnoreCase(AnswerSheet.TOPIC_FOUR_ANSWER_THREEL) )
                {
                    System.out.println("Great Job");
                    Game.userPoints += 5;
                    questionsAnswered4 += 1;
                    System.out.println("You now have: " + Game.userPoints + " Pesos" + "\n");
                    topicsAnswered += 1;
                    System.out.println("Press enter to continue");
                    next = strInput.nextLine();
                }
                else
                {
                    System.out.println("Incorrect" + "\n");
                    questionsAnswered4 +=1;
                    System.out.println("You now have: " + Game.userPoints + " Pesos" + "\n");
                    topicsAnswered += 1;
                    System.out.println("Press enter to continue");
                    next = strInput.nextLine();
                }

            }


        }while(questionsAnswered4 != 3);


    }
//Topic 5 questions
     void Topic5()
     {
        String userTopicFiveAnsOne,userTopicFiveAnsTwo,userTopicFiveAnsThree;

        do
        {
            if(questionsAnswered5 == 0)
            {
                System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
                System.out.println("Remember to answer either by using the answers corresponding letter or the answer itself\n");
                System.out.println("Why does the burner need to keep the CD spinning faster or slower \n");
                System.out.println("a The cd moves faster or slower dependent on if the laser is on the inside or outside");
                System.out.println("b If the laser is reading more data, it needs to spin faster to pick it up ");
                System.out.println("c CD’s, CD-RW’s, and DVD’s all run at different speeds ");
                System.out.println("d The CD needs to spin faster if it starts to overheat");

                System.out.print("Enter answer Here: ");
                userTopicFiveAnsOne = strInput.nextLine();
                System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
                System.out.println("\n");


                if(userTopicFiveAnsOne.equalsIgnoreCase(AnswerSheet.TOPIC_FIVE_ANSWER_ONE) || userTopicFiveAnsOne.equalsIgnoreCase(AnswerSheet.TOPIC_FIVE_ANSWER_ONEL) )
                {
                    System.out.println("Great Job");
                    Game.userPoints += 5;
                    questionsAnswered5 += 1;
                    System.out.println("You now have: " + Game.userPoints + " Pesos" + "\n");
                    System.out.println("Press enter to continue");
                    next = strInput.nextLine();
                }
                else
                {
                    System.out.println("Incorrect" + "\n");
                    questionsAnswered5 +=1;
                    System.out.println("You now have: " + Game.userPoints + " Pesos" + "\n");
                    System.out.println("Press enter to continue");
                    next = strInput.nextLine();

                }


            }

            if(questionsAnswered5 == 1)
            {
                System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
                System.out.println("Remember to answer either by using the answers corresponding letter or the answer itself\n");
                System.out.println("A CD’s, CD-RW’s, and DVD’s all burn the same way\n");
                System.out.println("a True");
                System.out.println("b False");



                System.out.print("Enter answer Here: ");
                userTopicFiveAnsTwo = strInput.nextLine();
                System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
                System.out.println("\n");

                if( userTopicFiveAnsTwo.equalsIgnoreCase(AnswerSheet.TOPIC_FIVE_ANSWER_TWO) ||  userTopicFiveAnsTwo.equalsIgnoreCase(AnswerSheet.TOPIC_FIVE_ANSWER_TWOL) )
                {
                    System.out.println("Great Job");
                    Game.userPoints += 5;
                    questionsAnswered5 += 1;
                    System.out.println("You now have: " + Game.userPoints + " Pesos" + "\n");
                    System.out.println("Press enter to continue");
                    next = strInput.nextLine();
                }
                else
                {
                    System.out.println("Incorrect" + "\n");
                    questionsAnswered5 +=1;
                    System.out.println("You now have: " + Game.userPoints + " Pesos" + "\n");
                    System.out.println("Press enter to continue");
                    next = strInput.nextLine();
                }

            }

            if(questionsAnswered5 == 2)
            {
                System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
                System.out.println("Remember to answer either by using the answers corresponding letter or the answer itself\n");
                System.out.println("The “erase” function is based on this type of technology \n");
                System.out.println("a Phase change technology");
                System.out.println("b Phase shift technology");
                System.out.println("c Morphize technology");
                System.out.println("d Crystallization technology");

                System.out.print("Enter answer Here: ");
                userTopicFiveAnsThree = strInput.nextLine();
                System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
                System.out.println("\n");

                if(userTopicFiveAnsThree.equalsIgnoreCase(AnswerSheet.TOPIC_FIVE_ANSWER_THREE) || userTopicFiveAnsThree.equalsIgnoreCase(AnswerSheet.TOPIC_FIVE_ANSWER_THREEL) )
                {
                    System.out.println("Great Job");
                    Game.userPoints += 5;
                    questionsAnswered5 += 1;
                    System.out.println("You now have: " + Game.userPoints + " Pesos" + "\n");
                    topicsAnswered += 1;
                    System.out.println("Press enter to continue");
                    next = strInput.nextLine();
                }
                else
                {
                    System.out.println("Incorrect" + "\n");
                    questionsAnswered5 +=1;
                    System.out.println("You now have: " + Game.userPoints + " Pesos" + "\n");
                    topicsAnswered += 1;
                    System.out.println("Press enter to continue");
                    next = strInput.nextLine();
                }

            }


        }while(questionsAnswered5 != 3);


    }

//Topic six questions
     void Topic6()
     {
        String userTopicSixAnsOne,userTopicSixAnsTwo,userTopicSixAnsThree;
        do
        {
            if(questionsAnswered6 == 0)
            {
                System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
                System.out.println("Welcome to the Bonus round if a question is answered correctly you will receive 10-15 Pesos");
                System.out.println("Remember to answer either by using the answers corresponding letter or the answer itself\n");
                System.out.println("What is the full name of the Apple company \n");
                System.out.println("a Apple Computers & Technology ");
                System.out.println("b Apple Computers INC");
                System.out.println("c Apple Technology INC");
                System.out.println("d Apple ");

                System.out.print("Enter answer Here: ");
                userTopicSixAnsOne = strInput.nextLine();
                System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
                System.out.println("\n");


                if(userTopicSixAnsOne.equalsIgnoreCase(AnswerSheet.TOPIC_SIX_ANSWER_ONE) || userTopicSixAnsOne.equalsIgnoreCase(AnswerSheet.TOPIC_SIX_ANSWER_ONEL) )
                {
                    System.out.println("Great Job");
                    Game.userPoints += ((15-10+1) * Math.random() + 10);
                    questionsAnswered6 += 1;
                    System.out.println("You now have: " + Game.userPoints + " Pesos" + "\n");
                    System.out.println("Press enter to continue");
                    next = strInput.nextLine();
                }
                else
                {
                    System.out.println("Incorrect" + "\n");
                    questionsAnswered6 +=1;
                    System.out.println("You now have: " + Game.userPoints + " Pesos" + "\n");
                    System.out.println("Press enter to continue");
                    next = strInput.nextLine();

                }


            }

            if(questionsAnswered6 == 1)
            {
                System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
                System.out.println("Remember to answer either by using the answers corresponding letter or the answer itself\n");
                System.out.println("What did apple do that revolutionized the computer era? \n");
                System.out.println("a Introduction of first ever colour graphics. ");
                System.out.println("b Introducing mass storage ");
                System.out.println("c Verifying RAM and by performing a read and write test");
                System.out.println("d Rebooting the computer for the first time of use ");


                System.out.print("Enter answer Here: ");
                userTopicSixAnsTwo = strInput.nextLine();
                System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
                System.out.println("\n");

                if( userTopicSixAnsTwo.equalsIgnoreCase(AnswerSheet.TOPIC_SIX_ANSWER_TWO) ||  userTopicSixAnsTwo.equalsIgnoreCase(AnswerSheet.TOPIC_SIX_ANSWER_TWOL) )
                {
                    System.out.println("Great Job");
                    Game.userPoints += ((15-10+1) * Math.random() + 10);
                    questionsAnswered6 += 1;
                    System.out.println("You now have: " + Game.userPoints + " Pesos" + "\n");
                    System.out.println("Press enter to continue");
                    next = strInput.nextLine();
                }
                else
                {
                    System.out.println("Incorrect" + "\n");
                    questionsAnswered6 +=1;
                    System.out.println("You now have: " + Game.userPoints + " Pesos" + "\n");
                    System.out.println("Press enter to continue");
                    next = strInput.nextLine();
                }

            }

            if(questionsAnswered6 == 2)
            {
                System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
                System.out.println("Remember to answer either by using the answers corresponding letter or the answer itself\n");
                System.out.println("Apple did not collaborate with Microsoft at ALL\n");
                System.out.println("a True");
                System.out.println("b False");

                System.out.print("Enter answer Here: ");
                userTopicSixAnsThree = strInput.nextLine();
                System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
                System.out.println("\n");

                if(userTopicSixAnsThree.equalsIgnoreCase(AnswerSheet.TOPIC_SIX_ANSWER_THREE) || userTopicSixAnsThree.equalsIgnoreCase(AnswerSheet.TOPIC_SIX_ANSWER_THREEL) )
                {
                    System.out.println("Great Job");
                    Game.userPoints += ((15-10+1) * Math.random() + 10);
                    questionsAnswered6 += 1;
                    System.out.println("You now have: " + Game.userPoints + " Pesos" + "\n");
                    topicsAnswered += 1;
                }
                else
                {
                    System.out.println("Incorrect" + "\n");
                    questionsAnswered6 +=1;
                    System.out.println("You now have: " + Game.userPoints + " Pesos" + "\n");
                    topicsAnswered += 1;
                }

            }

            //Loop runs until all three questions are answered
        }while(questionsAnswered6 != 3);


    }

}
