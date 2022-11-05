#include<iostream.h>
#include<conio.h>
class calculator
{
	int A,B,C,choose;
	public:
	void clac()
	{
		cout<<"Choices:>1. Addision/n2. Subtraction/n3.Multipliction/n4. Division/n_________________________________________"<<endl;

		cout<<"/nEnter first number : ";
		cin>>A;
		cout<<"Enter second number : ";
		cin>>B;
		cout<<"Enter choice for calculation : ";
		cin>>choose;

		if(choose==1)
		{
			C=A+B;
			cout<<"Addition is : "<<C;
		}
		if(choose==2)
		{
			C=A-B;
			cout<<"Subtraction is : "<<C;
		}
		if(choose==3)
		{
			C=A*B;
			cout<<"Multiplicaton is : "<<C;
		}
		if(choose==4)
		{
			C=A/B;
			cout<<"Division is : "<<C;
		}
		if(choose>4)
		{
			cout<<"Invalid choosen";
		}
	}
};

void main()
{
	clrscr();
	calculator obj;
	obj.calc();
	getch();
}
