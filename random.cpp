#include<bits/stdc++.h>

using namespace std;

long long int getRandRange(long long int a, long long int b ){
	return (a + (rand()%(b - a + 1)));
}

int main(){
	cout << getRandRange(1, 1000000000000) << endl;
}