#include <iostream>
#include <string>
using namespace std;

int main(){
//	string str = "abcd";
//	�±���� 
//	for(int i = 0; i< str.length();i ++){
//		printf("%c", str[i]);
//	}
	//cin cout
//	string tmp;
//	cin >> tmp;
//	cout << tmp; 

	//c_str()ת��Ϊ�ַ�������
//	printf("%s\n",str.c_str()); 

	//����������
//	for(string::iterator it = str.begin(); it != str.end(); it++){
//		printf("%c", *it);
//	}
	//operator+=
//	string str1 = "abc", str2 = "xyz", str3;
//	str3 = str1 + str2;
//	str1 += str2;  //str1 == str3
//	cout << str1 << endl;
//	cout << str3 << endl;

	//compare operator �ȽϹ������ֵ���
//	string str1 = "aa", str2 = "aaa", str3 = "abc", str4 = "xyz";
//	if(str1 <= str2) printf("ok1\n");
//	if(str1 != str2) printf("ok2\n");
//	if(str4 >= str3) printf("ok3\n");

	//length()/size()
//	string str = "abcxyz";
//	printf("%d %d\n",str.length(), str.size());

	//insert()
		//insert(pos,string)
//	string str = "abcxyz", str2 = "opq";
//	str.insert(3, str2);
//	cout << str << endl;
		
		//insert(it, it2, it3)����[it2, it3)������it��λ���� 
//	string str = "abcxyz", str2 = "opq";
//	str.insert(str.begin() + 3, str2.begin(), str2.end());
//	cout << str << endl;
	
	//erase()
		//��������Ԫ��
//	string str = "abcdefg";
//	str.erase(str.begin() + 4);
//	cout << str << endl; 
		//ɾ��һ�����������Ԫ��
			//str.erase(first, last)
//	string str = "abcdefg";
//	str.erase(str.begin() + 2, str.end() - 1);
//	cout << str << endl;
			// str.erase(pos, length)
//	string str = "abcdefg";
//	str.erase(3, 2);
//	cout << str << endl; 

	//clear()
//	string str = "abcd";
//	str.clear();
//	printf("%d\n", str.size());
	
	//substr(pos, len)
//	string str = "Thank you for your smile.";
//	cout << str.substr(0,5) << endl;
//	cout << str.substr(14,4) << endl;
//	cout << str.substr(19, 5) << endl;  
//	
	//string::npos ��Ϊfind����ʧ��ķ���ֵ
//	if (string::npos == -1){
//		cout << "-1 is true." << endl;
//	} 
//	if (string::npos == 4294967295){
//		cout << "4294967295 is also true." << endl;
//	} 
	
	
	//find(str2)�� str2��str���ִ�������str�е�һ�γ��ֵ�λ�ã��������ִ�������str::npos
	//find(str2, pos) ��pos��λ��ʼƥ��str2
 
//	string str = "Thank you for your smile.";
//	string str2 = "you";
//	string str3 = "me";
//	
//	if(str.find(str2) != string::npos){
//		cout << str.find(str2) << endl;
//	}
//	if(str.find(str2, 7) != string::npos){
//		cout << str.find(str2, 7) << endl;
//	}
//	if(str.find(str3) != string::npos) {
//		cout << str.find(str3) << endl;
//	}else{
//		cout << "I know there is no position for me." << endl;
//	}
	
	//replace()
		//replace(pos, len, str2)
		//replace(it1, it2, str2)
	string str = "Maybe you will turn around.";
	string str2 = "will not";
	string str3 = "surely";
	cout << str.replace(10, 4, str2) << endl;
	cout << str.replace(str.begin(), str.begin() + 5, str3) << endl;
	
	
	
	return 0;
	
}
