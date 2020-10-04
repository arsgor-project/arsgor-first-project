
// hello.cpp
#include <iostream>
using namespace std;

int main(){
	cout << "Hello, world!" << endl;
	cout << "Hello from Luka" << endl;
	int n,m;
	cout << "Enter two integers: \n";
	cin >> n >> m;

	if (n>m) {
		int temp=n;
		n=m;
		m=temp;
	}

	double sum=0.0;
	for (int i=n; i<=m; i++){
		sum +=i;
	}

	cout <<"Sum is: "<< sum <<endl;
	

	return 0;
}