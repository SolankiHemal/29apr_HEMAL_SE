#include<iostream.h>
#include<conio.h>

class Student
{
	int roll;
	char name[25];

	public:
		void getdata()
		{
			cout<<"\n Enter roll no : ";
			cin>>roll;
			cout<<"\n Enter student name : ";
			cin>>name;
		}
		void putdata()
		{
			cout<<"\nStudent Marklist";
			cout<<"\nRoll no : "<<roll;
			cout<<"\nStudent name : "<<name<<endl;
		}
};
class StudentExam : public Student
{
	public:
	int sub1,sub2,sub3,sub4,sub5,sub6;
	float per;

	public:
	void accept_data()
	{
		getdata();
		cout<<"\nEnter marks for sub 1 : ";
		cin>>sub1;
		cout<<"\nEnter marks for sub 2 : ";
		cin>>sub2;
		cout<<"\nEnter marks for sub 3 : ";
		cin>>sub3;
		cout<<"\nEnter marks for sub 4 : ";
		cin>>sub4;
		cout<<"\nEnter marks for sub 5 : ";
		cin>>sub5;
		cout<<"\nEnter marks for sub 6 : ";
		cin>>sub6;
	}
	void display_data()
	{
		putdata();
		cout<<"\nMarks of sub 1 : "<<sub1;
		cout<<"\nMarks of sub 2 : "<<sub2;
		cout<<"\nMarks of sub 3 : "<<sub3;
		cout<<"\nMarks of sub 4 : "<<sub4;
		cout<<"\nMarks of sub 5 : "<<sub5;
		cout<<"\nMarks of sub 6 : "<<sub6;
	}
};
class StudentResult:public StudentExam
{
	public:
	void calculate()
	{
		per=(sub1+sub2+sub3+sub4+sub5+sub6)/6;
		cout<<"\n\nTotal Percentage is : "<<per;
	}
};
int main()
{
	StudentResult str;
	int cnt,i;
	cout<<"\nEnter no of student you want : ";
	cin>>cnt;
	for(i=0; i<cnt; i++)
	{
		str.accept_data();
		str.display_data();
		str.calculate();
		getch();
		return 0;
	}
}
