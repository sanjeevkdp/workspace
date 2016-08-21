package prime_no;

public class prime_no{ 
	
	public static void main(String[] args) {
		// TODO Auto-generated method stub
int i,j ; 
int count = 0;
for(i=1;i<=100;i++)
{
boolean isprime_no=true;

	for(j=2;j<i;j++){
		if(i%j==0){
			
			isprime_no=false;
	break;
		}
	}
	if(isprime_no){
			System.out.print(" "+i);
	count++;
	}
	}
System.out.println("");
System.out.println("total prime no is="+count);

	}

}
