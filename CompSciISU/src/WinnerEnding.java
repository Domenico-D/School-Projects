/*
 * Domenico Didiano and Matthew Dirito
 * Friday, June 7th, 2019
 * Winners Ending
 * For those who achieve 50 or more points they can but a prize and see a meme
 */

import javax.swing.*;

public class WinnerEnding{

    private JPanel display;
    private JLabel lblScore;
    private JButton lblPrize;

    WinnerEnding()
    {

        //Initialize window to proper size and add content pane with labels and images
        lblScore.setText("You have " + Game.userPoints + " Pesos");
        JFrame endGame = new JFrame("Kingdom of Knowledge");


        endGame.setSize(700,420);
        endGame.setContentPane(display);
        endGame.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);
        endGame.setLocationRelativeTo(null);
        endGame.setVisible(true);

//Allow the user to buy a prize byu clicking the button on the form
        lblPrize.addActionListener(e ->
        {

            endGame.setVisible(false);
            new Store();

        });
    }

}
