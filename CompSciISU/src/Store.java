/*
 * Domenico Didiano and Matthew Dirito
 * Friday, June 7th, 2019
 * Store
 * If the user wins they can choose to buy a prize with their Pesos
 */

import javax.swing.*;

public class Store {
    private JPanel display;
    private JButton buyNow50PesosButton;
    private JButton buyNow75PesosButton;

    public Store()
    {

        //Initialize window to proper size and add content pane with labels and images
        JFrame frame = new JFrame("Kingdom of Knowledge");
        frame.setSize(700,420);
        frame.setContentPane(display);
        frame.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);
        frame.setLocationRelativeTo(null);
        frame.setVisible(true);


//purchase glock prize if user has 75 pesos
        buyNow75PesosButton.addActionListener(e ->
        {

            if(Game.userPoints >=75)
            {
                new Prize();
                frame.setVisible(false);
            }

        });

//purchase brick prize if user has 50 pesos
        buyNow50PesosButton.addActionListener(e ->
        {
                new Prize2();
                frame.setVisible(false);

        });
    }
}
