/*
 * Domenico Didiano and Matthew Dirito
 * Friday, June 7th, 2019
 * Prize 2 / The supreme brick
 * If the user purchases the supreme brick this window appears
 */
import javax.swing.*;

public class Prize2 {
    private JPanel display;

    Prize2()
    {
        //Initialize window to proper size and add content pane with labels and images
        JFrame frame = new JFrame("Kingdom of Knowledge");
        frame.setSize(700,420);
        frame.setContentPane(display);
        frame.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);
        frame.setLocationRelativeTo(null);
        frame.setVisible(true);
    }
}
