/*
 * Domenico Didiano and Matthew Dirito
 * Friday, June 7th, 2019
 * EndGame
 * This class is the ending for players who achieve less then 50 points
 */

import javax.swing.*;


public class EndGame
{
    private JPanel display;
    private JLabel lblScore;

    EndGame()
    {
        //Initialize window to proper size and add content pane with labels and images
        lblScore.setText("You have " + Game.userPoints + " Pesos");
        JFrame endGame = new JFrame("Kingdom of Knowledge");


        endGame.setSize(700,420);
        endGame.setContentPane(display);
        endGame.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);
        endGame.setLocationRelativeTo(null);
        endGame.setVisible(true);

    }

}
