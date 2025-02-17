#include <iostream>
#include <utility>
#include <string>
#include <map>
using namespace std;

int main(){
	//三种构造方法 
//	pair<string, int> p;
//	p.first = "haha";
//	p.second = 5;
//	cout << p.first << " " << p.second << endl;
//	
//	p = make_pair("xixi", 55);
//	cout << p.first << " " << p.second << endl;
//	
//	p = pair<string, int>("heihei", 555);
//	cout << p.first << " " << p.second << endl;  
	
	//比较操作数
//	pair<int, int> p1(5, 10); 
//	pair<int, int> p2(5, 15);
//	pair<int, int> p3(10, 5);
//	
//	if(p1 < p3) printf("p1 < p3\n");
//	if(p1 <= p3) printf("p1 <= p3\n");
//	if(p1 < p2) printf("p1 < p2\n");
	
	
	//协助构造字典 
	map<string, int> mp;
	mp.insert(make_pair("heihei", 5));
	mp.insert(pair<string, int>("haha", 10));
	for(map<string, int>::iterator it = mp.begin(); it != mp.end(); it ++){
		cout << it->first << " " << it->second << endl;
	} 
	return 0;
} 
