#include <iostream>
#include <set>
using namespace std;

int main(){
	set<int> st;
	//insert(x)���� 
//	st.insert(3);
//	st.insert(5);
//	st.insert(2);
//	st.insert(3);
//	 
//	for(set<int>::iterator it = st.begin(); it != st.end(); it ++){
//		printf("%d ", *it);
//	}
	
	//find(value)����set�ж�ӦֵΪvalue�ĵ�����
//	for (int i = 1; i <= 3; i ++){
//		st.insert(i);
//	} 
//	set<int>::iterator it = st.find(2);
//	printf("%d\n", *it);

	//erase()
		//erase(it) itΪ������
//	st.insert(100); 
//	st.insert(200); 
//	st.insert(100);
//	st.insert(300);
//	st.erase(st.find(100));
//	st.erase(st.find(200));
//	for(set<int>::iterator it = st.begin(); it != st.end(); it ++){
//		printf("%d ", *it);
//	}
	
		//erase(value) valueΪ����Ҫɾ��Ԫ�ص�ֵ	
//	st.insert(100); 
//	st.insert(200); 
//	st.erase(100);
//	for(set<int>::iterator it = st.begin(); it != st.end(); it ++){
//		printf("%d ", *it);
//	}
	
		//erase(first, last) ɾ��[first, last)��ַ��ֵ
//	st.insert(20); 
//	st.insert(10);
//	st.insert(40);
//	st.insert(30); 
//	set<int>::iterator it = st.find(30);
//	st.erase(it, st.end()); 
//	for(set<int>::iterator it = st.begin(); it != st.end(); it ++){
//		printf("%d ", *it);
//	}
	
	//size()��ȡԪ�ظ���
//	st.insert(3);
//	st.insert(5);
//	st.insert(2);
//	st.insert(3);
//	printf("%d\n", st.size());
	
	//clear()
//	st.insert(3);
//	st.insert(5);
//	st.insert(2);
//	st.insert(3);
//	st.clear();
//	printf("%d\n", st.size());
	
	
	
	return 0; 
} 
