#include<constream.h>
class multi_cube
{
	public:
	int multi(int a)
	{
		return(a*a);
	}
	int cube(int b)
	{
		return(b*b*b);
	}
void showdata(int a,int b)
{
	cout<<"\nmulti value is : "<<multi(a);
	cout<<"\ncube value is : "<<cube(b);

}
}mc;
main()
{
	clrscr();
	mc.showdata(2,3);
	getch();
}
