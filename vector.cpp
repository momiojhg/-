#include <iostream>
#include <vector>
using namespace std;


int main(){
	vector<int> vi;
	//建立元素 
	for(int i = 1; i < 6; i++){
		vi.push_back(i);
	}	
	//下标、指针访问数组 
//	vector<int>::iterator it = vi.begin();
//	for(int i = 0; i < 5; i++){
//		printf("%d", *(it + i));
//	} 
	//自加操作访问数组 
//	for(vector<int>::iterator it = vi.begin(); it != vi.end(); it++){
//		printf("%d", *it);
//	} 

	//push_back:在vector后面加一个元素
	
	//pop_back:删除尾元素
//	vi.pop_back();
//	for(int i = 0; i < vi.size(); i++){
//		printf("%d", vi[i]);
//	} 

//	size():获取vector中元素的个数 
//	printf("%d", vi.size()); 
	
//	clear()清空vector的所有个数
//	vi.clear();
//	printf("%d", vi.size());
	 
//	insert(it, x):在it处插入一个元素x
//	vi.insert(vi.begin() + 2, -1);
//	for(int i = 0; i < vi.size(); i++){
//		printf("%d ", vi[i]);
//	} 
	
	//erase():删除单个元素||删除一个区间内的所有元素
		//erase(it):删除所在位置it的元素
//	vi.erase(vi.begin() + 2);
//	for(int i = 0; i < vi.size(); i++){
//		printf("%d ", vi[i]);
//	} 
		//erase(first, last):删除一个区间[first, last)的所有元素
	vi.erase(vi.begin()+1, vi.begin()+3);
	for (int i = 0; i < vi.size(); i++){
		printf("%d ", vi[i]); 
	}	
	
	return 0;
}
