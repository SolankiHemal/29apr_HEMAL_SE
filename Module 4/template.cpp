#include<iostream.h>

template(typename x)

x swap_num(x &a,x &b)

{
	x temp;
	temp=a;
	a=b;
	b=temp;
}

int main()
{
	int a,b;
	cout<<"\nbefore swaping : ";
	cout<<"\n***********************************";
	cout<<"\na= ";
	cin>>a;
	cout<<"\nb= ";
	cin>>b;


	swap_num<int>(a,b);
	cout<<"\nAfter swaping : ";
	cout<<"\n************************************";
	cout<<"\n a= "<<a<<"\n b= "<<b;
}
