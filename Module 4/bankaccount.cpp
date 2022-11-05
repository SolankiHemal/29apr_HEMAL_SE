#include<constream.h>
class axixbank

{
	public:
	char name[25];
	char accounttype[25];
	int accountno;
	int balance;

	void inputdata()
	{
		cout<<"AXIX BANK";
		cout<<"\n___________________________________";
		cout<<"\nEnter the name of dipositer : ";
		cin>>name;
		cout<<"\nEnter the account type : ";
		cin>>accounttype;
		cout<<"\nEnter the accont number : ";
		cin>>accountno;
		cout<<"\nEnter the balance amount in the account : ";
		cin>>balance;
	}

void deposite()
{
	int depositebalance;
	cout<<"\nenter the amoumt of deposite : ";
	cin>>depositebalance;
	balance=balance+depositebalance;
	cout<<"\nYour currunt balance is : "<<balance;
	cout<<"\n________________________________________________";

}

void balancecheck()
{
	int withdrawal;
	cout<<"\nEnter the amount of withdraw : ";
	cin>>withdrawal;
	balance=balance-withdrawal;
	cout<<"\nAmount after withdraw is : "<<balance;
	cout<<"\n_________________________________________________";

}

void display()
{
	cout<<"\nName is : "<<name;
	cout<<"\nThe balance in this account is : "<<balance;

}
};

void main()
{
	clrscr();
	axixbank obj;
	obj.inputdata();
	obj.deposite();
	obj.balancecheck();
	obj.display();
	getch();

}
