/*
 * Domenico Didiano and Matthew Dirito
 * Friday, June 7th, 2019
 * About
 * This class and frame gives a brief summary of the game
 */

import javax.swing.*;

public class About {

    private JPanel display;
    private JButton btnBack;

    About()
    {
        //Initialize window to proper size and add content pane with labels and images
        JFrame aboutFrame = new JFrame("About Kingdom of Knowledge");
        aboutFrame.setSize(700,420);
        aboutFrame.setContentPane(display);
        aboutFrame.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);
        aboutFrame.setLocationRelativeTo(null);
        aboutFrame.setVisible(true);


//Allow user to go back to main menu with the back button
        btnBack.addActionListener(e ->
        {
            aboutFrame.setVisible(false);
            new MainMenu();
        });

    }
}
