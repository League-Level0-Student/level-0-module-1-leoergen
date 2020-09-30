package _04_int._1_riddler;

import javax.swing.JOptionPane;

//    Copyright (c) The League of Amazing Programmers 2013-2019
//    Level 0



public class TheRiddler {

	public static void main(String[] args) {

		// 1. Make a variable to hold the score
int score = 0;
		// 3. Ask the user a riddle. Here are some ideas: bit.ly/some-riddles
String input = JOptionPane.showInputDialog(null, "Who makes it, has no need of it.Who buys it, has no use for it.Who uses it can neither see nor feel it.What is it?");
		// 4. If they got the answer right, pop up "correct!" and increase the score by one
if( input.equals("a coffin")) {
	JOptionPane.showMessageDialog(null, "Correct!");
	score++;
}
		// 5. Otherwise, say "wrong" and tell them the answer
else{
	JOptionPane.showMessageDialog(null, "not quite!");
}
		// 6. Add some more riddles
 input = JOptionPane.showInputDialog(null, "What can be seen once in a minute, twice in a moment, and never in a thousand years?"); 
if( input.equals("m")) {
	JOptionPane.showMessageDialog(null, "Correct!");
	score++;
}
else {
	JOptionPane.showMessageDialog(null, "not quite!");
}
input = JOptionPane.showInputDialog(null, "I am not alive yet I have five fingers. What am I?");
if(input.equals("a glove")) {
JOptionPane.showMessageDialog(null, "Correct!");
}
else {
	JOptionPane.showInputDialog(null, "not quite!");
}
		// 2. Make a pop up to show the score.
JOptionPane.showMessageDialog(null,"score:"+score);
		
	}
}

