#include<iostream.h>
#include<conio.h>
class Addition
{
	private:
	float z;

	public:
	Addition(float x, float y);
};

	Addition: :Addition(float a, float b)
	{
		z=a+b;
		cout<<"Addition of two number is : "<<z<<endl;
	}

class Substraction
{
	private:
	float z;

	public:
	Substraction(float x, float y);
};
	Substraction: :Substraction(float a,float b)
	{
		z=a-b;
		cout<<"Substraction of two number is : "<<z<<endl;
	}

class Multiplication
{
	private:
	float z;

	public:
	Multiplication(float x, float y);
};
	Multiplication: :Multiplication(float a, float b)
	{
		z=a*b;
		cout<<"Multiplication of two number is : "<<z<<endl;
	}

class Division
{
	private:
	float z;

	public:
	Division(float x, float y);
};
	Division: :Division(float a, float b)
	{
		z=a/b;
		cout<<"Division of two number is : "<<z<<endl;
	}

void main()
{
	clrscr();
	float a,b;
	cout<<"Enter two number : /n";
	cin>>a>>b;

	Addition add(a,b);
	Substraction sub(a,b);
	Multiplication mul(a,b);
	Division div(a,b);
	getch();
}
