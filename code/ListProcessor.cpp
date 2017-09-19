// ListProcessor.cpp
//Jarek Brown
// Exercise the List class with verbose Node constructor
//   and destructor.

#include "LinkedList.cpp"


int main()
{
	List cows;
	cout << "cows list  :  " << cows << endl;
	cout << "size: " << cows.size() << endl << endl;

	cows.insertAsFirst(1.23);
	cows.insertAsFirst(2.34);
	cout << "cows list  :  " << cows << endl;
	cout << "size: " << cows.size() << endl;
	cout << "sum:  " << cows.sum() << endl << endl;

	cows.removeFirst();
	cout << "cows list  :  " << cows << endl;
	cout << "size: " << cows.size() << endl;
	cout << "sum:  " << cows.sum() << endl << endl;

	List horses(cows);
	cout << "cows list  :  " << cows << endl;
	cout << "size: " << cows.size() << endl;
	cout << "sum:  " << cows.sum() << endl;
	cout << "horses list:  " << horses << endl;
	cout << "size: " << horses.size() << endl;
	cout << "sum:  " << horses.sum() << endl << endl;

	horses.removeFirst();
	horses.insertAsFirst(5.67);
	cows.insertAsFirst(6.78);
	cout << "cows list  :  " << cows << endl;
	cout << "size: " << cows.size() << endl;
	cout << "sum:  " << cows.sum() << endl;
	cout << "horses list:  " << horses << endl;
	cout << "size: " << horses.size() << endl;
	cout << "sum:  " << horses.sum() << endl << endl;

	cows.insertAsLast(3.14);
	List pigs;
	cout << "cows list  :  " << cows << endl;
	cout << "size: " << cows.size() << endl;
	cout << "sum:  " << cows.sum() << endl;
	cout << "horses list:  " << horses << endl;
	cout << "size: " << horses.size() << endl;
	cout << "sum:  " << horses.sum() << endl;
	cout << "pigs list  :  " << pigs << endl << endl;
	cout << "size: " << pigs.size() << endl;
	cout << "sum:  " << pigs.sum() << endl << endl;

	horses.insertAsLast(6.66);
	pigs = cows;
	cout << "cows list  :  " << cows << endl;
	cout << "size: " << cows.size() << endl;
	cout << "sum:  " << cows.sum() << endl;
	cout << "horses list:  " << horses << endl;
	cout << "size: " << horses.size() << endl;
	cout << "sum:  " << horses.sum() << endl;
	cout << "pigs list  :  " << pigs << endl;
	cout << "size: " << pigs.size() << endl;
	cout << "sum:  " << pigs.sum() << endl << endl;

	cows.insertAsLast(1.23);
	pigs = horses;
	cout << "cows list  :  " << cows << endl;
	cout << "size: " << cows.size() << endl;
	cout << "sum:  " << cows.sum() << endl;
	cout << "horses list:  " << horses << endl;
	cout << "size: " << horses.size() << endl;
	cout << "sum:  " << horses.sum() << endl;
	cout << "pigs list  :  " << pigs << endl;
	cout << "size: " << pigs.size() << endl;
	cout << "sum:  " << pigs.sum() << endl << endl;

	cout << "End of code" << endl;

	return 0;
}
