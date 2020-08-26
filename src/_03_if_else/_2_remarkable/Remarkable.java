package _03_if_else._2_remarkable;
//    Copyright (c) The League of Amazing Programmers 2013-2019

//    Level 0

import javax.swing.JOptionPane;
import java.util.Random;

public class Remarkable {
	public static void main(String[] args) {

		// 1. Save something remarkable about each person in a variable.
		Random ran = new Random();
		int num = ran.nextInt(4);
		System.out.println(num);
		// 2. Ask the user to enter a name. Store their answer in a variable.
		String name = JOptionPane.showInputDialog("If you would please type your name:");
		// 3. In a pop-up, tell the user what is remarkable about that person.
		

		if(num==0) {JOptionPane.showMessageDialog(null,"Awsome!");}
		if(num==1) {JOptionPane.showMessageDialog(null,"Great!");}
		if(num==2) {JOptionPane.showMessageDialog(null,"Good!");}
		if(num==3) {JOptionPane.showMessageDialog(null,"Amazing!");}
	}
}
