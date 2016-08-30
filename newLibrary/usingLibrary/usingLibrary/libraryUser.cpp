

#include <Windows.h>
#include <stdio.h>
#include <iostream>
#include <tchar.h>

using namespace std;
//typedef double(WINAPI *Add)(double, double);

typedef double(WINAPI *Add)(double, double);
typedef int(WINAPI *RandomFunction)(void);

// int actualLibrary::Functions::RandomFunction(void)
int main() {
	
	HMODULE dllHandle = NULL;
	RandomFunction addPtr = NULL;
	dllHandle = LoadLibrary(L"actualLibrary.dll");
	if (NULL != dllHandle) {
		addPtr = (RandomFunction)GetProcAddress(dllHandle, "RandomFunction");
		if (NULL != addPtr) {
			int result = addPtr();
			cout << "Rezultat = " << result << endl;

		} else {
			cout << "Can't load ADD function";
		}
	} else {
		cout << "Can't load .dll file";
	}

	
	return 0;
}


