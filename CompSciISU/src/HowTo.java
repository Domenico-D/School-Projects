/*
 * Domenico Didiano and Matthew Dirito
 * Friday, June 7th, 2019
 * How To
 * The user can learn how to play the game in this window
 */
import javax.swing.*;


public class HowTo {

    private JPanel display;
    private JButton btnBack;

    HowTo()
    {
        //Initialize window to proper size and add content pane with labels and images
        JFrame howToFrame = new JFrame("About Kingdom of Knowledge");
        howToFrame.setSize(700,420);
        howToFrame.setContentPane(display);
        howToFrame.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);
        howToFrame.setLocationRelativeTo(null);
        howToFrame.setVisible(true);

        //Allow user to go back to main menu with back button
        btnBack.addActionListener(e ->
        {
            howToFrame.setVisible(false);
            new MainMenu();
        });
    }

}
