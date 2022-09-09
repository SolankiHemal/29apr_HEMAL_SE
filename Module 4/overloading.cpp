#include<iostream.h>
#include<conio.h>
class string
{
	char str[25];
	public:
	void input()
	{
		cout<<"Enter your string : ";
		cin>>getline(str,25);
	}
	void display()
	{
		cout<<"String : "<<str;
	}
	string operator+(string s)
	{
		string obj;
		stract(str,s.str);
		strcpy(obj.str,str);
		return obj;
	}
};
void main()
{
	string str1,str2,str3;
	str1.input();
	str2.input();
	str3=str1+str2;
	str3.display();
	getch();
}
