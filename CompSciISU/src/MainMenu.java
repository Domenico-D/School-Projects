/*
 * Domenico Didiano and Matthew Dirito
 * Friday, June 7th, 2019
 * Main Menu
 * This Class contains the main method and controls all other classes
 * It houses the main menu and allows the player to move on from the Main Menu
 */

import javax.swing.*;


public class MainMenu {
    private JButton btnPlay;
    private JButton btnHowTo;
    private JButton btnAbout;
    private JPanel display;


    MainMenu()
    {


//initialize window and size
        JFrame frame = new JFrame("Kingdom of Knowledge");
        frame.setSize(700,420);
        frame.setContentPane(display);
        frame.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);
        frame.setLocationRelativeTo(null);
        frame.setVisible(true);

//Reads about button click and moves user to about frame
        btnAbout.addActionListener(e ->
        {
            new About();
            frame.setVisible(false);
        });

// Reads How To button click and moves user to how to frame
        btnHowTo.addActionListener(e ->
        {
            new HowTo();
            frame.setVisible(false);

        });

//Reads play button click and moves user onto game
        btnPlay.addActionListener(e ->
        {

            frame.setVisible(false);
            new Game();
        });
    }

    public static void main(String[]args){

        new MainMenu();


    }
}
