#include <iostream>
#include <vector>
using namespace std;


int main(){
	vector<int> vi;
	//����Ԫ�� 
	for(int i = 1; i < 6; i++){
		vi.push_back(i);
	}	
	//�±ꡢָ��������� 
//	vector<int>::iterator it = vi.begin();
//	for(int i = 0; i < 5; i++){
//		printf("%d", *(it + i));
//	} 
	//�ԼӲ����������� 
//	for(vector<int>::iterator it = vi.begin(); it != vi.end(); it++){
//		printf("%d", *it);
//	} 

	//push_back:��vector�����һ��Ԫ��
	
	//pop_back:ɾ��βԪ��
//	vi.pop_back();
//	for(int i = 0; i < vi.size(); i++){
//		printf("%d", vi[i]);
//	} 

//	size():��ȡvector��Ԫ�صĸ��� 
//	printf("%d", vi.size()); 
	
//	clear()���vector�����и���
//	vi.clear();
//	printf("%d", vi.size());
	 
//	insert(it, x):��it������һ��Ԫ��x
//	vi.insert(vi.begin() + 2, -1);
//	for(int i = 0; i < vi.size(); i++){
//		printf("%d ", vi[i]);
//	} 
	
	//erase():ɾ������Ԫ��||ɾ��һ�������ڵ�����Ԫ��
		//erase(it):ɾ������λ��it��Ԫ��
//	vi.erase(vi.begin() + 2);
//	for(int i = 0; i < vi.size(); i++){
//		printf("%d ", vi[i]);
//	} 
		//erase(first, last):ɾ��һ������[first, last)������Ԫ��
	vi.erase(vi.begin()+1, vi.begin()+3);
	for (int i = 0; i < vi.size(); i++){
		printf("%d ", vi[i]); 
	}	
	
	return 0;
}
