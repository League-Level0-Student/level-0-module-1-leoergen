package _03_if_else._1_unbirthday;

import javax.swing.JOptionPane;

public class Unbirthday {
	public static void main(String[] args) {
		String unbd = JOptionPane.showInputDialog("when is your birthday?");
		if(unbd.equals("8/18")) {
			JOptionPane.showMessageDialog(null, "Happy B-Day!");
		}
		else {
			JOptionPane.showMessageDialog(null, "Merry UNbirthday");
		}
	}
}
