package java_assessment;

import java.util.Scanner;

public class orders {
	
	public static void main(String[] args) {
		
				Scanner scanner = new Scanner(System.in);
				System.out.println("enter the gaming num:");
				int prize1 = scanner.nextInt();
				System.out.println("enter the gaming num:");
				int prize2 = scanner.nextInt();
				System.out.println("enter the gaming num:");
				int prize3 = scanner.nextInt();
				System.out.println("enter the gaming num:");
				int prize4 = scanner.nextInt();
				System.out.println("enter the gaming num:");
				int prize5 = scanner.nextInt();


				
				orders gamingStore = new orders();
				gamingStore.callofWallfare = prize1 ;
				gamingStore.speddRacer = prize2;
				gamingStore.mysteryMansion = prize3;
				gamingStore.pixelAdventure = prize4;
				gamingStore.puzzleMaina = prize5;
				
				System.out.println("Gamingstore details :");
				System.out.println("Name :" +gamingStore.callofWallfare );
				System.out.println("Prize :" +gamingStore.prize1 );
			
		
	}

}
