#include <iostream>
#include <queue>
using namespace std;
//�ṹ������ȼ�����
	struct fruit{
		string name;
		int price;
//		friend bool operator < (fruit f1, fruit f2){
//			return f1.price < f2.price;
//		}
	}f1, f2, f3; 

 	struct cmp{
 		bool operator () (fruit f1, fruit f2){
 			return f1.price > f2.price;	
		}
	 }; 
int main(){
	//push()�� top()�� pop()
//	priority_queue<int> q;
//	q.push(3);
//	q.push(4);
//	q.push(1);
//	printf("%d\n", q.top());
//	q.pop();
//	printf("%d\n", q.top());
	
	//empty()
//	if(q.empty() ==  true){
//		printf("Empty\n");
//	}else{
//		printf("Not Empty\n");
//	}
//	q.push(1);
//	if(q.empty() ==  true){
//		printf("Empty\n");
//	}else{
//		printf("Not Empty\n");
//	} 
	
	//size()
//	q.push(3);
//	q.push(4);
//	q.push(1);
//	printf("%d\n", q.size());

	//���ȼ�����
//	priority_queue<int, vector<int>, greater<int> >q;
//	q.push(3);
//	q.push(4);
//	q.push(1);
//	printf("%d\n", q.top());
	
	//�ṹ�����Ȳ��� 
//	priority_queue<fruit> q;
//	
//	f1.name = "����";
//	f1.price = 3;
//	
//	f2.name = "����";
//	f2.price = 4;
//	
//	f3.name = "ƻ��";
//	f3.price = 1;
//	
//	q.push(f1);
//	q.push(f2);
//	q.push(f3);
//	cout << q.top().name << " " <<  q.top().price << endl; 
	
	//ʹ��cmp���� 
//	priority_queue<fruit, vector<fruit>, cmp> q;
//	f1.name = "����";
//	f1.price = 3;
//	
//	f2.name = "����";
//	f2.price = 4;
//	
//	f3.name = "ƻ��";
//	f3.price = 1; 
//	
//	q.push(f1);
//	q.push(f2);
//	q.push(f3);
//	
//	cout << q.top().name << " " <<  q.top().price << endl; 

	
	return 0;
} 
