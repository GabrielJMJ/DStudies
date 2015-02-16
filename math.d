import std.stdio;

template Math(T)
{
	T sum(T arg1, T arg2)
	{
		return arg1 + arg2;	
	}

	T sub(T arg1, T arg2)
	{
		return arg1 - arg2;
	}

	T mult(T arg1, T arg2)
	{
		return arg1 * arg2;
	}

	T div(T arg1, T arg2)
	{
		return arg1 / arg2;
	}
}

void main()
{
	float sumR = Math!(float).sum(1, 2);
	float subR = Math!(float).sub(40, 12);
	float multR = Math!(float).mult(3, 17);
	float divR = Math!(float).div(55, 5);
	writefln("Sum: %s; Sub: %s; Mult: %s; Div: %s", sumR, subR, multR, divR);
}