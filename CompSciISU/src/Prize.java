/*
 * Domenico Didiano and Matthew Dirito
 * Friday, June 7th, 2019
 * Prize 1
 * This window appears if the user buys the gold/diamond glock
 */

import javax.swing.*;

public class Prize {
    private JPanel display;

    Prize()
    {

        //Initialize window to proper size and add content pane with labels and images
        JFrame endGame = new JFrame("Kingdom of Knowledge");


        endGame.setSize(700,420);
        endGame.setContentPane(display);
        endGame.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);
        endGame.setLocationRelativeTo(null);
        endGame.setVisible(true);



    }
}
