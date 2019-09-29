/*
 * Domenico Didiano and Matthew Dirito
 * Friday, June 7th, 2019
 * Game
 * This Class is the main game code which also includes the lessons and how to navigate the game
 */

import java.util.Scanner;

 class Game
 {
     static int userPoints = 0;

     Game()
     {
         boolean stage = true;
         Scanner input = new Scanner(System.in);
         Questions question = new Questions();
         final String  MAIN_MENU = "1", LEARN = "2", PLAY = "3", GO_BACK = "0";
         String gameMode, topicChooser, gameChooser, moveOn;


         //Main Menu initialization allows user to choose what he/she would like to do
         //The main do while loop allows the user to navigate back and fourth throughout the game.+
         do
         {
             System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
             System.out.println("Welcome to the Kingdom of Knowledge what would you like to do");
             System.out.println("To move on enter the number corresponding to what you would like to do \n");

             System.out.println("1. Go Back to The Main Menu");
             System.out.println("2. Learn a new Topic");
             System.out.println("3. Get Right into the game");
             System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●\n");

             gameMode = input.nextLine();

             //allows user to go back to main menu
             if (gameMode.equalsIgnoreCase(MAIN_MENU))
             {
                 //If the user goes back to the main menu reset their points
                 new MainMenu();
                 userPoints = 0;
                 stage = false;

             }

             else if (gameMode.equalsIgnoreCase(LEARN))
             {
                 //Allows user to choose what topic to learn
                 do
                 {
                     System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
                     System.out.println("To move on enter the number corresponding to what you would like to do ");
                     System.out.println("If you would like to go back to the main menu enter 0\n");

                     System.out.println("1. Computer Memory");
                     System.out.println("2. Hard Disk / Floppy Disk");
                     System.out.println("3. CDs");
                     System.out.println("4. BIOS");
                     System.out.println("5. CD-Burner");
                     System.out.println("6. Tech Bonus - Bonus");
                     System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●\n");


                     topicChooser = input.nextLine();



                     if (topicChooser.equalsIgnoreCase("1"))
                     {
                         System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●\n");
                         System.out.println("In a computer, memory is most often used to describe a form of storage, whether that be virtual ");
                         System.out.println("or physical. Memory can be presented in multiple forms such as RAM, cache, or storage");
                         System.out.println("devices such as a HDD or an SSD. RAM is perhaps one of the most common forms of memory, ");
                         System.out.println("which stands for random access memory. Applications, running programs, etc  are stored in");
                         System.out.println("temporary memory within the RAM. RAM also never operates at the EXACT speed it is stated to");
                         System.out.println("operate at and this is because of latency. In order to compensate for latency, there are methods ");
                         System.out.println("called “burst mode” and “pipelining” that the computer uses. Burst mode holds the memory in ");
                         System.out.println("sequential order and pipelining essentially makes the computer perform everything in order, to ");
                         System.out.println("make data transfer, running programs, and much more, perform efficiently and quickly  Cache is ");
                         System.out.println("used essentially like a backpack in the sense that it makes the memory that the computer uses ");
                         System.out.println("the most, almost instantly available to the computer. Cache stores small amounts of temporary");
                         System.out.println("memory by which the computer can easily access, thus increasing productivity and speed. \n");
                         System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●\n");

                         System.out.println("Press enter to continue");
                         moveOn = input.nextLine();

                     }

                     else if (topicChooser.equalsIgnoreCase("2"))
                     {
                         System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●\n");
                         System.out.println("Hard disks and floppy disks are all iterations of memory as discussed in the previous memory ");
                         System.out.println("section. Floppy disk drives are made from a piece of plastic that is “sandwiched” between ");
                         System.out.println("magnetic material on both sides. The diskette spins like a CD according to the piece of ");
                         System.out.println("information that is being accessed on the actual drive. The major parts of a floppy disk drive ");
                         System.out.println("include read/write heads, a drive motor, a stepper motor, a mechanical frame, and a circuit ");
                         System.out.println("board. Floppy disks can be erased and written on multiple times, however hold significantly ");
                         System.out.println("smaller amounts of date in comparison to storage devices that we use today. Hard disks are ");
                         System.out.println("different from floppy disks, however, perform the same ultimate function as any other storage ");
                         System.out.println("devices. Hard disks are able to store more data, however, are also bigger. The two ways to ");
                         System.out.println("measure the performance of a hard disk. Data rate is the rate of the number of bytes that are ");
                         System.out.println("delivered to the CPU each section and seek time is the amount of time that it takes for the file ");
                         System.out.println("requested to be delivered to the CPU.\n");
                         System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●\n");

                         System.out.println("Press enter to continue");
                         moveOn = input.nextLine();
                     }

                     else if (topicChooser.equalsIgnoreCase("3"))
                     {
                         System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●\n");
                         System.out.println("CDs, DVDs, CD-Rs are all forms of storage that are not widely used today, however, have ");
                         System.out.println("revolutionized the forms of storage throughout the development of storage. CDs are made up of ");
                         System.out.println("a protective polycarbonate plastic followed by layers of aluminium, layers of acrylic, and lastly ");
                         System.out.println("the label. A CD is about 1.2mm thick and most of this is the protective polycarbonate plastic. A ");
                         System.out.println("CD is also made up of a single individual track, that starts at the centre and moves outwards. ");
                         System.out.println("There are small microscopic bumps on the cd to increase surface area. A laser is reflected onto ");
                         System.out.println("the bumps of the CD, where then, the lens receives the reflected laser and information is then ");
                         System.out.println("able to be “understood.” \n\n");
                         System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●\n");

                         System.out.println("Press enter to continue");
                         moveOn = input.nextLine();
                     }

                     else if (topicChooser.equalsIgnoreCase("4"))
                     {
                         System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●\n");
                         System.out.println("The BIOS is hardware and software that is responsible for ensuring all essential parts of the ");
                         System.out.println("computer function properly together. There is a software component of the BIOS and the actual ");
                         System.out.println("hardware component of the BIOS. BIOS stands for Basic Input / Output System. The BIOS is a ");
                         System.out.println("small, microprocessor that performs a set of instructions. A computer needs three pieces of ");
                         System.out.println("software to properly function: the operating system, the actual applications, and lastly, the BIOS.");
                         System.out.println("The BIOS has the most important role of loading the operating system. Other miniscule task that ");
                         System.out.println("the BIOS does are: a power on self test, activating other chips, providing diagnostics, and much ");
                         System.out.println("more. BIOS is made up of flash memory and can be located on the motherboard. When the ");
                         System.out.println("computer first turns on, typically the first thing you see is the BIOS potentially displaying some ");
                         System.out.println("brief information. Secondly, the BIOS will check if the computer has booted from a cold boot or a ");
                         System.out.println("reboot. A cold boot involves booting from no absolute power, by verifying RAM and performing a ");
                         System.out.println("read / write test on the memory. \n\n");

                         System.out.println("Press enter to continue");
                         moveOn = input.nextLine();
                     }

                     else if (topicChooser.equalsIgnoreCase("5"))
                     {
                         System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●\n");
                         System.out.println("In order for a CD to be read, a laser beam needs to pass over the track, where then the laser is ");
                         System.out.println("reflected in the sensor. If the light is reflected back into the sensor, the computer reads it as a 1, ");
                         System.out.println("and if it hits a bump and is not reflected into the sensor, the computer reads it as a 0. Since the ");
                         System.out.println("bumps need to move past the laser at a continuous rate, as the laser moves outwards, the CD ");
                         System.out.println("needs to spin slower to compensate. CDs, DVDs, and CD-RWs are all read / burned a different  ");
                         System.out.println("way. For example, CD-Rs don’t have bumps, however rather have a dye that is photosensitive ");
                         System.out.println("which is translucent when the CD-RW has not been burned, and gets darker as you burn it. This ");
                         System.out.println("creates a digital pattern on the CD-RW. CD-RWs can also be re-written on because of the ");
                         System.out.println("elements of silver, antimony, tellurium, and indium composed within the CD-RW. This is based ");
                         System.out.println("on the phase change technology. The compound is changed by heating it to a certain level, thus ");
                         System.out.println("providing explanation to the name, phase change technology. \n");
                         System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●\n");

                         System.out.println("Press enter to continue");
                         moveOn = input.nextLine();
                     }
                     else if(topicChooser.equalsIgnoreCase("6"))
                     {
                         System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●\n");
                         System.out.println("Apple Computers Incorporated is perhaps the biggest technological company, started on April ");
                         System.out.println("1st, 1976. Steve Jobs and Steve Wozniak were the ones to start the company after dropping ");
                         System.out.println("out of university. The first computer, called “The Apple 1” was made in their garage, by which ");
                         System.out.println("they then sold individual computers without any other components, simply just the computer. ");
                         System.out.println("with the first ever color graphics. Apple then went public in 1980. Steve Wozniak left in 1983, ");
                         System.out.println("and Jobs left in 1985 where he then started the “NeXT” software company.  In the late 90s ");
                         System.out.println("however, investors thought that Apple would ultimately fail. Apple needed to formulate an ");
                         System.out.println("operating system. They reached out to Steve Jobs, who then became the CEO of Apple, and ");
                         System.out.println("formed an alliance with Microsoft to help them create a solid operating system. Steve jobs");
                         System.out.println("then created the iBook, which was a laptop, the famous iPod, followed later on by the iPhone, ");
                         System.out.println("iTunes, and so much more. \n");
                         System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●\n");

                         System.out.println("Press enter to continue");
                         moveOn = input.nextLine();
                     }


                 } while ( !(topicChooser.equalsIgnoreCase(GO_BACK)));
// if the user enters three they will begin the game
             }
             //allows user to begin playing the game
             else if (gameMode.equalsIgnoreCase(PLAY))
             {
                 do
                 {
                     System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●");
                     System.out.println("To move on enter the number corresponding to what you would like to do ");
                     System.out.println("If you would like to go back to the main menu enter 0\n");

                     System.out.println("1. Computer Memory");
                     System.out.println("2. Hard Disk / Floppy Disk");
                     System.out.println("3. CDs");
                     System.out.println("4. BIOS");
                     System.out.println("5. CD-Burner");
                     System.out.println("6. Tech Bonus - Bonus");
                     System.out.println("●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●●▬▬▬▬๑۩۩๑▬▬▬▬▬●\n");

                     gameChooser = input.nextLine();


                    //Topic one for questions
                     if (gameChooser.equalsIgnoreCase("1"))
                     {
                         question.Topic1();
                     }

                     else if (gameChooser.equalsIgnoreCase("2"))
                     {
                         question.Topic2();
                     }

                     else if (gameChooser.equalsIgnoreCase("3"))
                     {
                         question.Topic3();
                     }

                     else if (gameChooser.equalsIgnoreCase("4"))
                     {
                         question.Topic4();
                     }

                     else if (gameChooser.equalsIgnoreCase("5"))
                     {
                         question.Topic5();
                     }

                     else if(gameChooser.equalsIgnoreCase("6"))
                     {
                         question.Topic6();

                     }

                     else
                     {
                         System.out.println("Please enter a correct number");
                     }

//Once all questions are answered the user is then brought to an end window depending on their score
                     if(Questions.topicsAnswered == 6)
                     {
//Once the new window appears the game loop is closed and the game is considered finished.
                         if(userPoints <50)
                         {
                             new EndGame();
                             stage = false;
                             break;
                         }

                         else
                         {
                            new WinnerEnding();
                            stage = false;
                            break;
                         }
                     }


                 } while (!(gameChooser.equalsIgnoreCase(GO_BACK)));

             }
             else
             {
                 System.out.println("Please enter a correct number");
             }


         } while(stage);

     }
 }